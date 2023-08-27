// Copyright Epic Games, Inc. All Rights Reserved.

using UnrealBuildTool;
using System.Collections.Generic;
using System;

public class TPSEditorTarget : TargetRules
{
    public TPSEditorTarget(TargetInfo Target) : base(Target)
    {
        // Console.WriteLine(" TEST:--: TPS Editor Target");
        Type = TargetType.Editor;
        DefaultBuildSettings = BuildSettingsVersion.V2;
        IncludeOrderVersion = EngineIncludeOrderVersion.Unreal5_1;
        ExtraModuleNames.Add("TPS");
    }
}