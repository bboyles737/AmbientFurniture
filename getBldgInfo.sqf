_NearestBldg = nearestBuilding player;
_BldgPos = getPos _NearestBldg;
_BldgName = name _NearestBldg;

[format["Building %1 named %2 is at %3", _NearestBldg, _BldgName, _BldgPos]] call DLog;

// Enables spawning object script for this building
BuildingToPop = _NearestBldg;
ReadyToRun = true;
