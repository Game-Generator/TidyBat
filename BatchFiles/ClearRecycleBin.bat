@echo off
REM Clear Recycle Bin

REM -> Needs admin rights
REM -> There could be more then one RecycleBin, then you need to modify
rd /s /q c:\$Recycle.Bin
REM Executing twice (maybe necessary)
rd /s /q c:\$Recycle.Bin
