@echo off
MODE CON COLS=130
title WindowsSettings and Tools 
color 0A
echo.
::-------------------------------------------------------------------------------    
echo  * WindowsSettings and Tools                    *          
echo  *----------------------------------------------*
echo  * Developed by Ambbhanadi                      *
echo  *----------------------------------------------*
echo My Name is=%COMPUTERNAME%
echo Date : %date%
echo.
::------------------------------------------------------------------------------- 
:: 
if not exist "Super_God_Mode.ps1" (
    echo --- Error: The script "Super_God_Mode.ps1" was not found in the current directory ---
    echo Please ensure the PowerShell script is in the same folder as this batch file. This batch file just launches the script.
	echo.
	echo Press any key to exit...
	pause > nul
)
powershell -NoProfile -ExecutionPolicy Bypass -File "Super_God_Mode.ps1"