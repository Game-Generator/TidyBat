@echo off
Rem Try to delte all Files and folders in the defined Temp folder (environment variable)
del /q/f/s %TEMP%\*
for /D %%i in ("%TEMP%\*") do RD /S /Q "%%i"
Rem Can only delete stuff taht is not in use
Rem outcomment to see what was delted and what not:
Rem pause
