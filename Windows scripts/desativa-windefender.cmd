@echo off
cls
echo ##################################################################
echo Desativa Windows Defender - 1.0
echo CONNECTIVA REDES DE COMPUTADORES
echo (35)3822-4271
echo ##################################################################
echo.
sc stop WinDefend
REM REG ADD "HKLM\SOFTWARE\Policies\Microsoft\Windows Defender\Real-Time Protection" /v "DisableRealtimeMonitoring" /t REG_DWORD /d 1 /f
