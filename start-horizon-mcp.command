#!/bin/zsh
set -euo pipefail

PROJECT_DIR="/Users/bosenliu/Documents/Bosen‘s Obsidian/Bosen‘s Obsidian/Horizon"
cd "$PROJECT_DIR"
export UV_CACHE_DIR="$PROJECT_DIR/.uv/cache"
exec "$PROJECT_DIR/.uv/tools/uv" run horizon-mcp
