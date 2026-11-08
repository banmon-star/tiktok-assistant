@echo off
chcp 65001 >nul
cd /d "%~dp0"
echo Checking Python...
where py >nul 2>nul
if %errorlevel%==0 (
  py -3 server.py
  goto :eof
)
where python >nul 2>nul
if %errorlevel%==0 (
  python server.py
  goto :eof
)
echo.
echo Python not found. Please install Python 3 and try again.
pause
