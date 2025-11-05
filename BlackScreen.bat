@echo off
title haha dad
color 0f
mode 1000

:: Clear screen and fill with black
cls
:: Hide cursor
echo.

:: Fullscreen black screen simulation
:loop
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo             
echo.
echo              
:: Wait for user input
set /p key= 
if "%key%"=="" goto loop
