@echo off
TITLE Game

:startup
cls
echo.
echo Clicker
echo.
set clicks=0
echo Clicks %clicks%
echo press enter to click
pause /nul
set /a %clicks%++
goto reload

:reload
cls
echo.
echo Clicker
echo.
echo Clicks %clicks%
pause /nul
set /a %clicks%++
goto reload