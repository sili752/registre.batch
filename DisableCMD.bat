@echo off
echo ********************
echo **** DisableCMD ****
echo ********************
reg add HKCU\Software\Policies\Microsoft\Windows\System /v DisableCMD /t REG_DWORD /d 2 /f  
Pause
