@echo off
echo *************************************************
echo **** Reactiver le changement du papier paint ****
echo *************************************************
reg delete HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\ActiveDesktop /v NoChangingWallPaper /f
Pause
