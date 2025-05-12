@echo off
chcp 65001 >nul
powershell -Command "Write-Output 'Автозавантаження: поточний'; Get-ItemProperty HKCU:\Software\Microsoft\Windows\CurrentVersion\Run"
powershell -Command "Write-Output 'Автозавантаження: усі'; Get-ItemProperty HKLM:\Software\Microsoft\Windows\CurrentVersion\Run"
