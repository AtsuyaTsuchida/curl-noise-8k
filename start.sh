#!/bin/bash
cd "$(dirname "$0")"
PORT=${PORT:-8765}
open "http://localhost:${PORT}/" 2>/dev/null
python3 -m http.server "${PORT}"
