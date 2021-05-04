@echo off
title kalkulator
color 0a
:loop
set /p pierwsza=Pierwsza liczba: 
set /p druga=druga liczba: 
set /p operacja=:operacja(+,-,*,/) 

goto A
:A
set /a result=%pierwsza% %operacja% %druga%
echo %result%
goto loop