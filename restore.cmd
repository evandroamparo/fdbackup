@echo off

gbak -r  -p 16384 -v -user sysdba -pass masterkey "%~s1" "%~dpn1.fdb"

pause