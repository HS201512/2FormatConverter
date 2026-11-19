@echo off
title 2 Format Converter
cls
echo 2 Format Converter
echo.
echo Welcome!
echo WARNING: Only support binary file. No guarantee of success.
echo.
set /p file=Input file1 path:
set /p file2=Input file2 path:
set /p output=Input output file path:
cls
echo Converting...
echo.
echo 1. Copy files
copy /b "%file%" + "%file2%" "%output%"
echo.
echo Finshed.
echo Press any key to exit.
pause >nul
exit /b
