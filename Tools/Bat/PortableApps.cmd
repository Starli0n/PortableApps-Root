@echo off

call %~dp0.EnvVar.cmd
cd /d %HOME%
start %HOME%\Start.exe
