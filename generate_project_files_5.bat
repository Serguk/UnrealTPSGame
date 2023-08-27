@echo off

set EnginePath=c:\Program Files\Epic Games\UE_5.2
set UBTRelativePath=Engine\Binaries\DotNET\UnrealBuildTool\UnrealBuildTool.exe
set VersionSelector=c:\Program Files (x86)\Epic Games\Launcher\Engine\Binaries\Win64\UnrealVersionSelector.exe
set ProjectName=TPS.uproject

generate_project_files.bat "%EnginePath%" "%UBTRelativePath%" "%VersionSelector%" "%ProjectName%"



