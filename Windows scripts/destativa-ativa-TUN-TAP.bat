@echo off
cls
echo #####################################################################################
echo Desativa e Ativa adaptador de rede Automaticamente no Windows Versao 1.0 - 14/11/2019
echo CONNECTIVA REDES DE COMPUTADORES
echo (35)3822-4271
echo #####################################################################################

echo.

echo Desativando interface TUN-TAP ...
netsh int set interface "TUN-TAP" disable

echo Ativando interface TUN-TAP ...
netsh int set interface "TUN-TAP" enable
