@echo off

set EnginePath=%~1
set UBTRelativePath=%~2
set VersionSelector=%~3
set ProjectPath=%CD%\%~4

"%VersionSelector%" -switchversionsilent "%ProjectPath%" "%EnginePath%"
"%EnginePath%\%UBTRelativePath%" -projectfiles -progress -project="%ProjectPath%"

#  -game -engine  --- this flags need to build project from engine (source code)