@echo off

set /A minutes = %1

set /A time = (%minutes% * 60)

PING 127.0.0.1 -n %time% -w 1000 >NUL
rundll32.exe PowrProf.dll,SetSuspendState
