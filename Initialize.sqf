ReadyToRun = false;
BuildingToPop = objNull;

Action_Query = player addAction ["Bldg Info", "getBldgInfo.sqf", "", 1, false, false];
Spawn_Objects = player addAction ["Spawn Obj", "spawnObj.sqf", "", 0, false, false, "", ReadyToRun];

player createDiarySubject ["Ambient-Debug", "Ambient-Debug"];

// DLog takes [_text] as input and adds it to the debugging log accessible through the diary.  Displays on screen as well.
DLog = {
    _text = _this select 0;
    
    player globalChat _text;
    
    player createDiaryRecord ["Ambient-Debug", ["Debug", _text]];
};
