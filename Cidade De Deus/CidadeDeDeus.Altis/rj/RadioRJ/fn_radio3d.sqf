/*

    Author: RobérioJR
	PROJETO SENDO DESENVOLVIDO
    USO: ["IDMUSICA",DISTANCIA] call life_fnc_radio3d;
*/
/*
params [
    ["_musica",objNull,[objNull]],
    ["_distancia",100,[0]]
];*/

_musica = param [0,0,[0]];

#include "..\CFGs.sqf"

if (_musica isEqualTo "") exitWith {};
if (_musica > 5 or {_musica < 1}) then {_musica = selectRandom [1,2,3,4,5];};
//if (_distancia < 0) then {_distancia = 200};

switch (_musica) do {
    case 1: {
	    nomeMusica = _nomeMusica1; 
	    _musica = "um";
	};
	case 2: {
	    nomeMusica = _nomeMusica2; 
	    _musica = "dois";
	};
	case 3: {
	    nomeMusica = _nomeMusica3; 
	    _musica = "tres";
	};
	case 4: {
	    nomeMusica = _nomeMusica4; 
	    _musica = "quatro";
	};
	case 5: {
	    nomeMusica = _nomeMusica5; 
	    _musica = "cinco";
	};
};

_vei = (vehicle player);
if (isNull (_vei getVariable ["tocando", objNull])) then { 
    if (vehicle player != player) then {
		_helipad = "Land_HelipadEmpty_F" createVehicle [0,0,0];
        _helipad attachTo [_vei, [0,0,0]];
		_vei setVariable ["tocando", _helipad];
	    playSound "botao";
	    //cutText [format ["Tocando: %1", nomeMusica], "PLAIN"];
		//cutText [str nomeMusica, "PLAIN", "PLAIN"];
		titleText[format ["Tocando: %1",nomeMusica],"PLAIN"];
	    sleep 1.5;
		[_helipad,_musica,205,1] remoteExec ["life_fnc_say3D",0];
    };
 } else {
    deleteVehicle (_vei getVariable ["tocando", objNull]);
    _helipad = "Land_HelipadEmpty_F" createVehicle [0,0,0];
    _helipad attachTo [_vei, [0,0,0]];
	_vei setVariable ["tocando", _helipad];
	playSound "botao";
	//cutText [format ["Tocando: %1", nomeMusica], "PLAIN"];
	//cutText [str nomeMusica, "PLAIN", "PLAIN"];
	titleText[format ["Tocando: %1",nomeMusica],"PLAIN"];
	sleep 1.5;
	[_helipad,_musica,205,1] remoteExec ["life_fnc_say3D",0];
};
