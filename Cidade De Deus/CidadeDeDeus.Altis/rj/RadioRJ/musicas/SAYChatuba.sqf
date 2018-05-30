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
	    cutText ["Tocando: Twenty One Pilots - Heathens ft. Chatuba de Mesquita & MC Carol", "PLAIN"];
	    sleep 1.5;
        _helipad say3d ["intro",200,1];
    };
 } else {
    deleteVehicle (_vei getVariable ["tocando", objNull]);
    _helipad = "Land_HelipadEmpty_F" createVehicle [0,0,0];
    _helipad attachTo [_vei, [0,0,0]];
	_vei setVariable ["tocando", _helipad];
	playSound "botao";
	cutText ["Tocando: Twenty One Pilots - Heathens ft. Chatuba de Mesquita & MC Carol", "PLAIN"];
	sleep 1.5;
    _helipad say3d ["intro",200,1];
};
