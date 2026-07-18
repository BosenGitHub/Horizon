#!/bin/zsh
set -e

cd -- "${0:A:h}"

export UV_CACHE_DIR="$PWD/.uv/cache"
export CODEX_BIN="${CODEX_BIN:-/Applications/ChatGPT.app/Contents/Resources/codex}"

if ! "$CODEX_BIN" login status 2>/dev/null | grep -q 'Logged in using ChatGPT'; then
  echo "Horizon 需要先登录 Codex。"
  echo "请在终端执行 codex login，选择 ChatGPT 登录后重试。"
  echo
  read "?Press Enter to close..."
  exit 1
fi

exec ./.uv/tools/uv run horizon "$@"
