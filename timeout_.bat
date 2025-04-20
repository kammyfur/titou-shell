@echo off

if "%1"=="" goto Nothing
if NOT "%1"=="" goto NotNothing

:NotNothing
REM set errorlevel=0
echo Waiting for %1 seconds...
ping 127.0.0.1 /n %1 > nul
goto Finish

:Nothing
echo Please enter a numeric value

:Finish