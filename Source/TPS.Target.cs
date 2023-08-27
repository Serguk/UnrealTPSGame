// Copyright Epic Games, Inc. All Rights Reserved.

using UnrealBuildTool;
using System.Collections.Generic;

public class TPSTarget : TargetRules
{
    public TPSTarget(TargetInfo Target) : base(Target)
    {
        System.Console.WriteLine(" TEST:--: TPS Game Target");
        Type = TargetType.Game;
        DefaultBuildSettings = BuildSettingsVersion.V2;
        IncludeOrderVersion = EngineIncludeOrderVersion.Unreal5_1;
        ExtraModuleNames.Add("TPS");
    }
}