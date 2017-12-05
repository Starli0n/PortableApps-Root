@echo off

call %~dp0.EnvVar.cmd
cd /d %HOME%
start %HOMEDRIVE%\Start.exe
