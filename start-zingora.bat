@echo off
cd /d %~dp0
where python >nul 2>nul
if %errorlevel%==0 (
  echo Starting Zingora POS at http://localhost:8080
  python -m http.server 8080
  goto :eof
)
where node >nul 2>nul
if %errorlevel%==0 (
  echo Node detected. Use any local static server on port 8080.
  echo Example: npx serve -l 8080 .
  pause
  goto :eof
)
echo Install Python 3 or Node.js, then run this file again.
pause
