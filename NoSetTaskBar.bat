@echo off
echo ***************************************************************************
echo **** Desactiver la modifications des propriétés de la barre des tâches ****
echo ***************************************************************************
reg add HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer /v NoSetTaskbar /t REG_DWORD /d 1 /f
Pause
