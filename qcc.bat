@echo off

.\qcc ..\case\%1.pcc 1>..\case\%1.out.txt 2>..\case\%1.warning.txt
call :getFilesize ..\case\%1.warning.txt
if %errorlevel% == 0 (
    echo     del ..\case\%1.warning.txt
    del ..\case\%1.warning.txt
)


goto :end
:getFilesize
    set filesize=%~z1
    exit /b

:end
