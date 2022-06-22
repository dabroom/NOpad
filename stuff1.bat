@echo off
title RPG
cls

:start
cls
echo Play
echo Exit
echo.
set /p=Click
if %click% == play goto :play
if %click% == exit exit

:play
cls
echo Welcome to the game!
echo.
pause