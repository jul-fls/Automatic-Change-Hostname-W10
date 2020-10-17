@echo off
SET SCRIPT=.\change-hostname-gui.ps1
SET PATH="%~dp0%SCRIPT%"
@echo on
%SYSTEMROOT%\System32\WindowsPowerShell\v1.0\powershell.exe -executionpolicy bypass -command "& %path%"
