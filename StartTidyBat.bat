@echo off
set "batFolder=BatchFiles\"
set "path=%~dp0%batfolder%"
echo %path%
for /f %%f in ('dir /b %path%') do echo %%f
for /f %%f in ('dir /b %path%') do call %%f
pause