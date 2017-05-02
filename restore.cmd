@echo off

if exist "%~dpn1.fdb" (
  echo Arquivo existente: "%~dpn1.fdb"
  pause
  exit
)

gbak -r  -p 16384 -v -user sysdba -pass masterkey "%~s1" "%~dpn1.fdb"

pause