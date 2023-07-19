@ECHO OFF
REG ADD HKCU\CONSOLE /f /v VirtualTerminalLevel /t REG_DWORD /d 1
title Logs
color e
@setlocal enableextensions
@cd /d "%~dp0"
cls
java -jar "%CD%\DTC.jar" -start
pause