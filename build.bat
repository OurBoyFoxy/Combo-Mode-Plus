@echo off
setlocal EnableDelayedExpansion

:: Path to GCTRealMate
set "gctPath=.\modfolder\ComboMode+\GCTRealMate.exe"
set "enterFile=.\modfolder\ComboMode+\enter.txt"

echo.
echo.

if exist "%gctPath%" (
    echo Creating Combo+ Codes for RSBE01
    echo.
    start "" /wait "%gctPath%" ".\modfolder\ComboMode+\RSBE01.txt" < "%enterFile%"
    
    echo.
    echo Creating Combo+ Codes for RSBEDM
    echo.
    start "" /wait "%gctPath%" ".\modfolder\ComboMode+\RSBEDM.txt" < "%enterFile%"
    
    echo.
    echo Creating Combo+ Codes for BOOST
    echo.
    start "" /wait "%gctPath%" ".\modfolder\ComboMode+\BOOST.txt" < "%enterFile%"
) else (
    echo Error: Cannot find GCTRealMate.exe
    echo.
)

:: Path to VDSSync
set "vdsPath=.\tools\VSDsync\VSDSync.exe"

if exist "%vdsPath%" (
    echo.
    echo Syncing:
    echo.
    start "" /wait "%vdsPath%" < "%enterFile%"
    echo.
    echo Complete!
    echo.
) else (
    echo.
    echo Error: Cannot find VSDSync.exe
    echo.
)

pause
endlocal