/*
/  Realidades    /     
/      Do        /     
/ Rio De Janeiro /
*/


 //Scripts Aqui:
 
 [] execVM "config\WhiteList.sqf";    //Sistema De Whitelist
 [] execVM "scripts\marcadores.sqf";    //Marcadores Do Mapa
<<<<<<< HEAD
 [] execVM "scripts\ZeusFPS.sqf";    //FPS Do Jogador No Modo ZEUS
 [] execVM "loopRec.sqf";   //Loop de Recompensas das Áreas
=======
>>>>>>> 6896199a1d3d9411a75a3f953c85e823eed5d21f
 
 //Simple Shops
 if(!hasInterface) exitWith {};
[] execVM "HG\Setup\fn_clientInitialization.sqf";
 
 
 ////////////////////////////////////////////////////////
 //Script Abaixo Foi Movida Para "config\WhiteList.sqf"//
 ////////////////////////////////////////////////////////
 /*
// WhiteList Para BOPE
// By: RobérioJr
//Last Update by RobérioJr on 12-03-2018
_whitelist = [
"76561198134612622", //RobérioJr
"76561198023388875", //NICK2
"76561198090180406"  //Marvinn
];

client_firstSpawn = true;

if(playerSide == west) then
{
	if(!((getPlayerUID player) in _whitelist)) then
	{
		hint "Você Não Faz Parte Do BOPE!";
		titleFadeOut 9999;
		titleText [format["Você Não Pode Jogar De BOPE!"],"PLAIN",0];
		[] spawn{
			sleep 10;
			endMission "Escolha Outra Equipe";
		}
	};
};
*/


