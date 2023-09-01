@echo off
cls
echo ##################################################################
echo Exclui arquivos de impressao pendentes no Windows 1.0 - 26/01/2015
echo CONNECTIVA REDES DE COMPUTADORES
echo (35)3822-4271
echo ##################################################################
echo.

echo Parando Spooler . . .
net stop spooler

echo.
echo Excluido arquivos . . .
del /f /s %systemroot%\system32\spool\PRINTERS\*.SHD
del /f /s %systemroot%\system32\spool\PRINTERS\*.SPL

echo.
echo Iniciando Spooler novamente . . .
net start spooler

echo.
pause