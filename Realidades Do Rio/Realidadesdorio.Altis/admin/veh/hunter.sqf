_spawn = "B_MRAP_01_hmg_F";
_posplr = [((getPos player) select 0) - 3, ((getPos player) select 1) + 3, 0];
_dirplr = getDir player;
_spwnveh = _spawn createVehicle (_posplr);
_spwnveh setVariable ["Sarge",1,true];
/*
laptop removeAction car1;
laptop removeAction car2;
laptop removeAction car3;
laptop removeAction car4;
laptop removeAction car5;
laptop removeAction car6;
*/