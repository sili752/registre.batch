@echo off
echo ****************************************************
echo **** Desactiver l'acces au panneau d'affichage. ****
echo ****************************************************
reg add HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\System /v NoDispCPL /t REG_DWORD /d 1 /f
Pause
