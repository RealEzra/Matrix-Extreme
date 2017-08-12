@echo off
:home
title Main Menu
color 8
cls
echo Select an option:
echo.
echo 1) Start (color will be green) 
echo 2) Choose Color
echo 3) View My GitHub
echo 4) Run Updater
echo 5) Exit
echo.
goto :o

:o
set /p c=Type option: 
if /I "%c%" EQU "1" goto :default
if /I "%c%" EQU "2" goto :color
if /I "%c%" EQU "3" goto :github
if /I "%c%" EQU "4" goto :update
if /I "%c%" EQU "5" exit
echo "%c%" is invalid please try again!
goto :o

:github
start www.github.com/LegitEzra
goto :home

:update
cls
call update.bat
goto :home

:default
cls
color 2
goto :M

:color
title Color Picker
cls
echo Type the first letter of the color.
echo If the color is 2 words type the first letter of each word
echo for example Light Blue would LB or lb.
echo.
echo Blue
echo Aqua
echo Red
echo Purple
echo Gold
echo White
echo Yellow
echo Light Blue
echo Light Green
echo Light Aqua
echo Light Red
echo Light Purple
echo.
echo or type home to go to the main menu.

:a
set /p c=Type the letter(s): 
if /I "%c%" EQU "b" goto :b
if /I "%c%" EQU "a" goto :a
if /I "%c%" EQU "r" goto :r
if /I "%c%" EQU "p" goto :p
if /I "%c%" EQU "g" goto :g
if /I "%c%" EQU "w" goto :w
if /I "%c%" EQU "y" goto :y
if /I "%c%" EQU "lb" goto :lb
if /I "%c%" EQU "lg" goto :lg
if /I "%c%" EQU "la" goto :la
if /I "%c%" EQU "lr" goto :lr
if /I "%c%" EQU "lp" goto :lp
if /I "%c%" EQU "home" goto :home
echo "%c%" is invalid please try again!
goto :a

:b
cls
color 1
goto :M

:a
cls
color 3
goto :M

:r
cls
color 4
goto :M

:p
cls
color 5
goto :M

:g
cls
color 6
goto :M

:w
cls
color 7
goto :M

:y
cls
color E
goto :M

:lb
cls
color 9
goto :M

:lg
cls
color A
goto :M

:la
cls
color B
goto :M

:lr
cls
color C
goto :M

:lp
cls
color D
goto :M


:M
cls
title Matrix
echo Dont Forget To Full Screen
pause
goto :M2
:M2
echo %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% 
echo %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% 
echo %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% 
echo %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random%
echo %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random%
goto :M2
