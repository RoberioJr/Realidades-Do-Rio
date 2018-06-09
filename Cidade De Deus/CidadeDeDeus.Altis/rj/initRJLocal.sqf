#include "..\script_macros.hpp" 
/*

    Author: RobérioJR Asfarc [ASF]

*/

private "_radiorj";

   /* DEFINIÇÕES */
  _radiorj = LIFE_SETTINGS(getNumber,"rj_ativar_radiorj");
	
	
 /* Cinto De Segurança EH */
  [] execVM "rj\CintoDeSeguranca\EventHandlerCinto.sqf";
 
 /* Menu De Admin By:RJ */
  [] execVM "rj\MenuAdminRJ\init.sqf";
  
 /* Radio RJ */
 if (_radiorj isEqualTo 1) then {
  diag_log "RJ: Sistema De Radio - Ativado";
  [] execVM "rj\RadioRJ\init.sqf";
 };
  
  systemchat "Scripts RJ Inicializadas *o*...";
  
  