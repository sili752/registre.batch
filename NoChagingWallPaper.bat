@echo off
echo ************************************************
echo **** Empecher le changement de papier paint ****
echo ************************************************
reg add HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\ActiveDesktop /v NoChangingWallPaper /t REG_DWORD /d 1 /f  
Pause
