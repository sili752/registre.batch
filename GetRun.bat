@echo off
echo ****************************************
echo **** Reactiver la commande executer ****
echo ****************************************
reg delete HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer /v NoRun /f
Pause
