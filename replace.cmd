@echo off

gbak -rep  -p 16384 -v -user sysdba -pass masterkey "%~s1" "%~dpn1.fdb"

pause