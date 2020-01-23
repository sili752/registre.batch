@echo off
echo *******************
echo *** LogonType 2 ***
echo *******************
reg delete HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\policies\system /v LogonType /f
echo Vous avez activer l'ouverture de session Moderne.
Pause
