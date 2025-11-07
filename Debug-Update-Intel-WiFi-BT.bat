@echo off
setlocal enabledelayedexpansion

:: Intel Wi-Fi & Bluetooth Drivers Update Tool (Debug Version)
:: Downloads latest drivers from GitHub and updates if newer versions available
:: Requires administrator privileges

:: Set console window size to 210 columns and 105 lines
mode con: cols=210 lines=105

echo /*************************************************************************
echo **                INTEL WI-FI AND BLUETOOH DRIVER UPDATER                **
echo ** --------------------------------------------------------------------- **
echo **                                                                       **
echo **               Drivers Version: 24.0.x.x [DEBUG VERSION]               **
echo **                                                                       **
echo **                 Supports: Wi-Fi 5/6/6E/7 and Bluetooth                **
echo **                 by Marcin Grygiel / www.firstever.tech                **
echo **                                                                       **
echo ** --------------------------------------------------------------------- **
echo **       This tool is not affiliated with Intel Corporation.             **
echo **       Drivers are sourced from official Windows Update servers.       **
echo **       Use at your own risk.                                           **
echo ** --------------------------------------------------------------------- **
echo **                                                                       **
echo **     GitHub: https://github.com/FirstEver-eu/Intel-WiFi-BT-Updater     **
echo **                                                                       **
echo *************************************************************************/
echo.

:: Get the directory where this batch file is located
set "SCRIPT_DIR=%~dp0"

:: Check if PowerShell script exists in the same directory
if not exist "!SCRIPT_DIR!Debug-Update-Intel-WiFi-BT.ps1" (
    echo Error: Debug-Update-Intel-WiFi-BT.ps1 not found in current directory!
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

echo Running Intel Wireless and Bluetooth driver update (Debug Mode)...
echo This will show detailed debugging information.
echo.

:: Change to script directory to ensure proper file access
cd /d "!SCRIPT_DIR!"

:: Run PowerShell script with execution policy bypass
powershell -ExecutionPolicy Bypass -File "Debug-Update-Intel-WiFi-BT.ps1"

:: Check if PowerShell script executed successfully
if %errorLevel% equ 0 (
    echo.
    echo Driver update process completed.
) else (
    echo.
    echo Driver update process exited with error code: %errorLevel%
)

echo.
pause
