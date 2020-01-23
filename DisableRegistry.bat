@echo off
echo ***********************
echo *** DisableRegistry ***
echo ***********************
reg add HKCU\Software\Microsoft\Windows\currentVersion\Policies\System /v DisableRegistryTools /t REG_DWORD /d 1 /f  
Pause
