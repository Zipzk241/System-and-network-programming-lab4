@echo off
chcp 65001 >nul
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Run" /V "SuperWord" /t REG_SZ /d "\"C:\Program Files\Microsoft Office\root\Office16\WINWORD.EXE\"" /f
echo Програма SuperWord додана.