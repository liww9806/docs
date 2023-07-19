@echo off

if "%*" == "" goto :finish

for /L %%i in (0, 1, 100) do (
	echo %%i && %* && goto :finish
)

:finish