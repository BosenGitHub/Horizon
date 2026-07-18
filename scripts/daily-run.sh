#!/usr/bin/env bash
# Run Horizon locally with the signed-in Codex CLI, then publish only docs/
# to the user's GitHub Pages branch. No model API key is required.

set -euo pipefail

SCRIPT_DIR="$(cd "$(dirname "$0")" && pwd)"
PROJECT_DIR="$(dirname "$SCRIPT_DIR")"
UV_BIN="${UV_BIN:-$PROJECT_DIR/.uv/tools/uv}"
CODEX_BIN="${CODEX_BIN:-/Applications/ChatGPT.app/Contents/Resources/codex}"
PAGES_REMOTE="${HORIZON_PAGES_REMOTE:-https://github.com/BosenGitHub/Horizon.git}"
LOCK_DIR="$PROJECT_DIR/.uv/daily-run.lock"
TEMP_ROOT=""

export PATH="/Users/bosenliu/bin:/opt/homebrew/bin:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin"
export UV_CACHE_DIR="$PROJECT_DIR/.uv/cache"

timestamp() {
  date '+%Y-%m-%d %H:%M:%S'
}

cleanup() {
  if [[ -n "$TEMP_ROOT" && -d "$TEMP_ROOT" ]]; then
    rm -rf "$TEMP_ROOT"
  fi
  rmdir "$LOCK_DIR" 2>/dev/null || true
}

mkdir -p "$PROJECT_DIR/.uv" "$PROJECT_DIR/logs"
if ! mkdir "$LOCK_DIR" 2>/dev/null; then
  echo "[$(timestamp)] Another Horizon daily run is already active; skipping."
  exit 0
fi
trap cleanup EXIT INT TERM

cd "$PROJECT_DIR"
echo "[$(timestamp)] Starting Horizon daily run."

if [[ ! -x "$UV_BIN" ]]; then
  echo "[$(timestamp)] Local uv executable not found: $UV_BIN" >&2
  exit 1
fi

if [[ ! -x "$CODEX_BIN" ]]; then
  echo "[$(timestamp)] Codex executable not found: $CODEX_BIN" >&2
  exit 1
fi

CODEX_STATUS="$("$CODEX_BIN" login status 2>&1 || true)"
if [[ "$CODEX_STATUS" != *"Logged in using ChatGPT"* ]]; then
  echo "[$(timestamp)] Codex is not signed in with ChatGPT; daily run aborted." >&2
  echo "$CODEX_STATUS" >&2
  exit 1
fi

"$UV_BIN" run horizon --hours 24

echo "[$(timestamp)] Publishing docs to gh-pages."
TEMP_ROOT="$(mktemp -d "${TMPDIR:-/tmp}/horizon-pages.XXXXXX")"
PAGES_DIR="$TEMP_ROOT/pages"

if git ls-remote --exit-code --heads "$PAGES_REMOTE" gh-pages >/dev/null 2>&1; then
  git clone --quiet --depth 1 --branch gh-pages "$PAGES_REMOTE" "$PAGES_DIR"
else
  git init --quiet --initial-branch=gh-pages "$PAGES_DIR"
  git -C "$PAGES_DIR" remote add origin "$PAGES_REMOTE"
fi

rsync -a --delete --exclude='.git/' "$PROJECT_DIR/docs/" "$PAGES_DIR/"
git -C "$PAGES_DIR" config user.name BosenGitHub
git -C "$PAGES_DIR" config user.email BosenGitHub@users.noreply.github.com
git -C "$PAGES_DIR" add -A

if git -C "$PAGES_DIR" diff --cached --quiet; then
  echo "[$(timestamp)] No documentation changes to publish."
  exit 0
fi

git -C "$PAGES_DIR" commit --quiet -m "Daily Summary: $(date '+%Y-%m-%d')"
git -C "$PAGES_DIR" push --quiet origin gh-pages
echo "[$(timestamp)] Horizon daily run completed."
