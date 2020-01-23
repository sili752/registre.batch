@echo off
echo ****************************************
echo **** Reactiver la commande executer ****
echo ****************************************
reg delete HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\System /v NoDispCPL /f
Pause
