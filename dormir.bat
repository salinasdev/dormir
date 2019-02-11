@echo off
title Asistente de apagado by Victor Salinas
color 3a

:Pedimos el tiempo en segundos
echo.
echo Escribe dentro de cuanto tiempo quieres que se apague el PC [minutos]:
set /p minutos=
set /a segundos=minutos*60
shutdown -s -t %segundos%

echo El PC se apagará en %segundos% segundos.

pause