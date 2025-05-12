@echo off
chcp 65001 >nul
echo Усі:
reg query "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Tree" 
echo Поточний:
reg query "HKCU\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Tree" 
pause