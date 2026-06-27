@echo off
taskkill /f /im ScreenCroper.exe 2>nul
echo Cleaning user settings...
del /q /f "%~dp0config.json" 2>nul
echo Done!
