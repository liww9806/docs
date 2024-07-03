@echo off
setlocal enabledelayedexpansion

set /a branch_count=0
for /f "delims=" %%i in ('git branch') do (
    set /a branch_count+=1
    echo !branch_count!. %%i
)

echo -----------------------
git branch | grep "*"
git log --oneline -1
