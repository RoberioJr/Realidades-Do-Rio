/*

	Author: RobérioJR
	Proibido Usar Esse Código Sem Permissão Dos Autores.

	Ajuda Para Editar:
    ctrlShow[ID,false]; - Desativa Botão
	ctrlShow[ID,true]; - Ativa Botão
	_Btn ctrlSetText "TEXTO"; - Coloca Texto No Botão
	_Btn buttonSetAction "SCRIPT/CHAMADA"; - Coloca Ação No Botão
	_Btn ctrlSetTooltip "TEXTO"; - Coloca Descrição No Botão

*/

Private ['_menu','_LstP','_LstS','_LstA','_CmpP','_CmpS','_CmpA','_VndP','_GrnP','_InfU','_InfD','_InfA','_Nome','_Icon','_Clas','_Prec'];

if (!alive player || dialog) exitWith {};

disableSerialization;

createDialog "RDR_LojaDeArmas";

_menu = findDisplay 5000;

_LstP = _menu displayCtrl 5001;
_LstS = _menu displayCtrl 5002;
_LstA = _menu displayCtrl 5012;
_CmpP = _menu displayCtrl 5003;
_CmpS = _menu displayCtrl 5004;
_CmpA = _menu displayCtrl 5006;
_VndP = _menu displayCtrl 5005;
_GrnP = _menu displayCtrl 5007;
_InfU = _menu displayCtrl 5008;
_InfD = _menu displayCtrl 5009;
_InfA = _menu displayCtrl 5010;

 _CmpP buttonSetAction "[1] call RDR_fnc_ComprarArma;";
 _CmpS buttonSetAction "[2] call RDR_fnc_ComprarArma;";
 _CmpA buttonSetAction "[3] call RDR_fnc_ComprarArma;";
 _VndP buttonSetAction "[] call RDR_fnc_VenderArma;";
 _GrnP ctrlSetText Format["R$%1",RDR_Grana];


 //LB Principal
 lbClear _LstP;
 {
    _Nome = getText (configFile >> "CfgWeapons" >> (_x Select 0) >> "displayName");
	_Icon = getText (configFile >> "CfgWeapons" >> (_x Select 0) >> "picture");
	_Clas = (_x Select 0);
	_Prec = (_x Select 1);
    _LstP LbAdd Format['%1',_Nome];
	_LstP lbSetPicture [(lbSize _LstP)-1, _Icon];
	_LstP lbSetPictureColor [(lbSize _LstP)-1, [1, 1, 1, 1]];
	_LstP lbSetData [(lbSize _LstP)-1, _Clas];
	_LstP lbSetValue [(lbSize _LstP)-1, _Prec];
 } ForEach RDR_ArmasCfg;

 //LB De Acessórios
 lbClear _LstA;
 {
    _Nome = getText (configFile >> "CfgWeapons" >> (_x Select 0) >> "displayName");
	_Icon = getText (configFile >> "CfgWeapons" >> (_x Select 0) >> "picture");
	_Clas = (_x Select 0);
	_Prec = (_x Select 1);
    _LstA LbAdd Format['%1',_Nome];
	_LstA lbSetPicture [(lbSize _LstA)-1, _Icon];
	_LstA lbSetPictureColor [(lbSize _LstA)-1, [1, 1, 1, 1]];
	_LstA lbSetData [(lbSize _LstA)-1, _Clas];
	_LstA lbSetValue [(lbSize _LstA)-1, _Prec];
 }  ForEach RDR_AcessoriosCfg;











