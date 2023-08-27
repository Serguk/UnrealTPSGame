@echo off

set VersionSelector=c:\Program Files (x86)\Epic Games\Launcher\Engine\Binaries\Win64\UnrealVersionSelector.exe
set ProjectName=TPS.uproject
set ProjectPath=%CD%\%ProjectName%
::set EnginePath=c:\Program Files\Epic Games\UE_4.26
::set UBTRelativePath=Engine\Binaries\DotNET\UnrealBuildTool.exe
::set EnginePath=c:\Program Files\Epic Games\UE_5.2\
::set UBTRelativePath=Engine\Binaries\DotNET\UnrealBuildTool\UnrealBuildTool.exe

set EnginePath=c:\Program Files\Epic Games\Sources\Source\
set UBTRelativePath=Engine\Binaries\DotNET\UnrealBuildTool\UnrealBuildTool.exe

"%VersionSelector%" -switchversionsilent "%ProjectPath%" "%EnginePath%"
"%EnginePath%\%UBTRelativePath%" -projectfiles -progress -project="%ProjectPath%" -game -engine

::  -game -engine  --- this flags need to build project from engine (source code)