@echo off
setlocal enabledelayedexpansion

:: Intel Wireless and Bluetooth Drivers Update Tool
:: Supports WiFi 5 (AC) / Wi-Fi 6 (AX) / Wi-Fi 6E (AXE) / Wi-Fi 7 (BE) and Bluetooth
:: Requires administrator privileges

echo ==================================================
echo    Intel Wireless and Bluetooth Drivers Update Tool
echo    Supports: WiFi 5/6/6E/7 and Bluetooth
echo    by Marcin Grygiel / www.firstever.tech
echo ==================================================
echo.

:: Get the directory where this batch file is located
set "SCRIPT_DIR=%~dp0"

:: Check if PowerShell script exists in the same directory
if not exist "!SCRIPT_DIR!Update-Intel-WiFi-BT.ps1" (
    echo Error: Update-Intel-WiFi-BT.ps1 not found in current directory!
    echo.
    echo Please ensure the PowerShell script is in the same folder as this BAT file.
    pause
    exit /b 1
)

:: Check for administrator privileges
net session >nul 2>&1
if %errorLevel% neq 0 (
    echo This script requires administrator privileges.
    echo Requesting elevation...
    echo.
    
    :: Re-launch as administrator with the correct directory
    powershell -Command "Start-Process -FilePath '%~f0' -Verb RunAs -WorkingDirectory '!SCRIPT_DIR!'"
    exit /b
)

echo Running Intel drivers update...
echo.

:: Change to script directory to ensure proper file access
cd /d "!SCRIPT_DIR!"

:: Run PowerShell script with execution policy bypass
powershell -ExecutionPolicy Bypass -File "Update-Intel-WiFi-BT.ps1"

echo.
pause