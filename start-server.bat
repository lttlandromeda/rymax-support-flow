@echo off
cd /d "%~dp0"
set PORT=8000

echo Starting local server on http://localhost:%PORT%/
start "" "http://localhost:%PORT%/rymax-support-prototype.html"
python -m http.server %PORT%
