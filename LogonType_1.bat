@echo off
echo *******************
echo *** LogonType 1 ***
echo *******************
reg add HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\policies\system /v LogonType /t REG_DWORD /d 0 /f
echo Vous avez activer l'ouverture de session clasique.
Pause
