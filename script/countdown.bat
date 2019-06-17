@echo off

set /A minutes = %1

set /A time = (%minutes% * 60)

IF /I %time% EQU 0 (
	shutdown -a
) ELSE (
	shutdown -a
	shutdown -s -t %time%
)
