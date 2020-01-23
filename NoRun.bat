@echo off
echo ******************************************
echo **** Desactiver la commande exécuter. ****
echo ******************************************
reg add HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer /v NoRun /t REG_DWORD /d 1 /f
Pause
