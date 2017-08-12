@echo off
:home
cls
title Updater
color a
echo Hello make sure you have the lasted version of git installed!
echo.
echo 1) Run Updater
echo 2) Go to git website
echo 3) Run Matrix
echo.
set /p c=Type option: 
if /I "%c%" EQU "1" goto :1
if /I "%c%" EQU "2" goto :2
if /I "%c%" EQU "3" goto :3
:1
cls
git clone https://github.com/LegitEzra/Matrix-Batchfile.git
pause
goto :home

:2
cls
start https://git-scm.com/
goto :home

:3
cls
call matrix.bat