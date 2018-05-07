params ["_briefcase", "_placeName"];

_markerStr = createMarker [_placeName, _briefcase];
_markerStr setMarkerShape "ICON";
_markerStr setMarkerType "hd_dot";
_markerStr setMarkerText "Destroy devices.";

["TaskSucceeded",["", "Devices located in nearby ruins."]] remoteExec ["BIS_fnc_showNotification", west];
