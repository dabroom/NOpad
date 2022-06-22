@echo off
TTILE Game

:startup
cls
echo Menu 
echo.
echo 1. Start
echo 2. Leave
echo.
set /p input0=Enter: 

if %input0% equ 1 goto begin
if %input0% equ 2 exit
goto startup

:begin
cls
set hp=100
set gold=0
set dmg=1
set armor=10

goto naming

:naming
cls
echo Hello... : Textperson
echo.
echo what is your name? : Textperson
echo.
set /p name=My Name Is 
goto welcome

:welcome
cls
echo Welcome to the game! : Textperson
echo here are your stats... : Textperson
echo Health       - %hp%
echo Gold         - %gold%
echo Attack Power - %dmg%
echo Armor Class  - %armor%
echo.
echo Press any key to continue...
pause >nul
goto home

:homep
cls
echo Hello, %name%!
echo --------------
echo Stats
echo Health       - %hp%     Money       - %gold%
echo Attack Power - %dmg%    Armor Class - %armor%

echo Press any key to continue...
pause >nul
exit