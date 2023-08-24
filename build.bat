"C:/Program Files/Epic Games/UE_5.2/Engine/Build/BatchFiles/RunUAT.bat" ^
BuildCookRun ^
-project="C:/JenkinsJobs/Games/TPS/TPS.uproject" ^
-platform=Win64 -clientconfig=Shipping ^
-archivedirectory="C:/JenkinsJobs/Games/TPS/BuildFromBat" ^
-build -target=TPS -cook -stage -stagingdirectory="C:/JenkinsJobs/Games/TPS/Stage" ^
-archive -pak -package