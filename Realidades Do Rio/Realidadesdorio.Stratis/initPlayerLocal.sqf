/*
/  Realidades    /     
/      Do        /     
/ Rio De Janeiro /
*/


 //Scripts Aqui:
 
 [] execVM "config\WhiteList.sqf";      //Sistema De Whitelist
 [] execVM "config\WhitelistCV.sqf";    //Slot do Líder do Comando Vermelho
 [] execVM "config\Task.sqf";
<<<<<<< HEAD
 [] execVM "config\initSide.sqf";       //Inicialização Jogadores
=======
 [] execVM "config\Client\initSide.sqf";       //Inicialização Jogadores
>>>>>>> 5e95ee745c2d618d7366c9648468447edae9c21c
 [] execVM "scripts\marcadores.sqf";    //Marcadores Do Mapa
 
 //Simple Shops
 if(!hasInterface) exitWith {};
[] execVM "HG\Setup\fn_clientInitialization.sqf";

//Sistema De Whitelist By: RobérioJr
fnc_reservedSlot = {
  player enableSimulationGlobal false;
  ( "reserved" call BIS_fnc_rscLayer ) cutText [ "Esse Slot é Reservado. PorFavor Escolha Outro Slot.", "BLACK OUT", 1, true ];
  sleep 10;
  endMission "nao_autorizado";
};
