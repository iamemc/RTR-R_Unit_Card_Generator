@echo off
set "PATH=DROP_CAS_HERE"

for /f %%f in ('dir /b %PATH%\*.cas') do casconv.exe -i %PATH%/%%f -f fbx"
cmd /k