@echo off
Rem Try to delete all files and folders in the defined Temp folder (environment variable)
del /q/f/s %TEMP%\*
Rem Log folders:
Rem for /D %%i in ("%TEMP%\*") do echo Delete folder and its content: %%i
for /D %%i in ("%TEMP%\*") do RD /S /Q "%%i"
Rem Can only delete stuff that is not in use
Rem Outcomment to see what was delted and what not:
Rem pause
