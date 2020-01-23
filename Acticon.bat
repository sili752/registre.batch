@echo off
echo ********************************************
echo **** Reactiver les ajout sur le bureau. ****
echo ********************************************
reg delete HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\ActiveDesktop /v NoAddingComponents /f
Pause
