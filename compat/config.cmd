@echo off

if /i "%~1" equ "remove" (
    rem ********************************************************************************
    rem Unconfigure the runner.
    rem ********************************************************************************
    "%~dp0bin\Runner.Listener.exe" %*
) else (
    rem ********************************************************************************
    rem Configure the runner.
    rem ********************************************************************************
    "%~dp0bin\Runner.Listener.exe" configure %*
)