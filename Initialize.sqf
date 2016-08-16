ReadyToRun = false;

Action_Query = player addAction ["Bldg Info", "getBldgInfo.sqf", "", 1, false, false];
Spawn_Objects = player addAction ["Spawn Obj", "spawnObj.sqf", "", 0, false, false, "", ReadyToRun];
