@echo off

gbak -b -v -user sysdba -pass masterkey "%~s1" "%~dpn1 backup.fbk"

pause
