@echo off
echo *******************************************
echo **** Empecher tout ajout sur le bureau ****
echo *******************************************
reg add HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\ActiveDesktop /v NoAddingComponents /t REG_DWORD /d 1 /f  
Pause
