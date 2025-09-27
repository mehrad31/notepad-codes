@echo off
title Hidden Loop
color 0A
:loop
cls
echo === Auto Question Loop ===
echo Type 'exit' to quit.
set /p answer=Your answer: 
if /I "%answer%"=="exit" goto end
echo Invalid input. Try again...
timeout /t 2 >nul
goto loop
:end
echo Exiting...
timeout /t 1 >nul
exit