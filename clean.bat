@echo off
cls

call restore
"%ProgramFiles(x86)%\\Microsoft SDKs\\F#\\4.0\\Framework\\v4.0\\fsi.exe" "src\DefineCommands.fsx" "--action" "delete"
pause
