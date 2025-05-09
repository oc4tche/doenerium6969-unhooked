@echo off

set "CURRENT_DIR=%CD%"
cd /d "%CURRENT_DIR%\stub"
ECHO.
ECHO Make sure you install Node.js with chocolatey or run the install file again.
ECHO.
call npm i

cd /d "%CURRENT_DIR%\gui"
call npm install --save-dev electron-builder

cd /d "%CURRENT_DIR%\build"
call npm install pkg --g
call npm i
