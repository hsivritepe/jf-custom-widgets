#!/usr/bin/env bash
# Start a local server on port 3000 (no Node/npm required).
# Open: http://localhost:3000/rating.html or http://localhost:3000/test-widget-settings.html
cd "$(dirname "$0")"
echo "Serving at http://localhost:3000/"
echo "Press Ctrl+C to stop."
python3 -m http.server 3000
