/*

    Author: RobérioJR
	PROJETO SENDO DESENVOLVIDO

*/

_vei = (vehicle player);
if (isNull (_vei getVariable ["tocando", objNull])) then { 
    if (vehicle player != player) then {
		_helipad = "Land_HelipadEmpty_F" createVehicle [0,0,0];
        _helipad attachTo [_vei, [0,0,0]];
		_vei setVariable ["tocando", _helipad];
	    playSound "botao";
	    cutText ["Tocando: Falso Amor - Aldair Playboy", "PLAIN"];
	    sleep 1.5;
        //_helipad say3d ["FALSOAMOR",200,1];
		[_helipad,"FALSOAMOR",200,1] remoteExec ["life_fnc_say3D",0];
    };
 } else {
    deleteVehicle (_vei getVariable ["tocando", objNull]);
    _helipad = "Land_HelipadEmpty_F" createVehicle [0,0,0];
    _helipad attachTo [_vei, [0,0,0]];
	_vei setVariable ["tocando", _helipad];
	playSound "botao";
	cutText ["Tocando: Falso Amor - Aldair Playboy", "PLAIN"];
	sleep 1.5;
    //_helipad say3d ["FALSOAMOR",200,1];
	[_helipad,"FALSOAMOR",200,1] remoteExec ["life_fnc_say3D",0];
};