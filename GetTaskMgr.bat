@echo off
echo ******************************************
echo **** Reactiver la restoration système ****
echo ******************************************
reg delete HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\System /v DisableTaskMgr /f
Pause
