/*

    Author: RobérioJR
	|07/08/18|

*/

  [] Spawn RDR_Fnc_MissaoDrogas;
  
addMissionEventHandler ["HandleDisconnect",{_this call RDR_fnc_AoDesconectar; false;}];