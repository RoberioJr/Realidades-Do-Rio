/*
    Author - HoverGuy
    © All Fucks Reserved
	Website - http://www.sunrise-production.com
	
    Defines available gear shops
	
	class YourShopClass - Used as a param for the call, basically the shop you want to display
	{
		conditionToAccess - STRING - Condition that must return either true or false, if true the player will have access to the shop
		
		class ShopCategory - Shop category, can only be Glasses/Headgear/Uniform/Vest/Backpack/MissileLauncher/RocketLauncher/Handgun/AssaultRifle/MachineGun/SubmachineGun/SniperRifle
		{
			content - ARRAY OF ARRAYS - Shop content
			|- 0 - STRING - Classname
			|- 1 - INTEGER - Price
			|- 2 - STRING - Condition that must return either true or false, if true the item appears in the list else no
		};
	};
*/

class HG_DefaultShop // HG_DefaultShop is just a placeholder for testing purposes, you can delete it completely and make your own
{
	conditionToAccess = "true"; // Example: "(playerSide in [west,independent]) AND ((rank player) isEqualTo 'COLONEL')"
	
	class Glasses
	{
		displayName = "$STR_HG_SHOP_FACEWEARS";
		content[] =
		{
			{"G_Balaclava_blk",50,"true"},
			{"G_Bandanna_shades",50,"true"}
		};
	};
	
	class Headgear
	{
		displayName = "$STR_HG_SHOP_HEADGEARS";
		content[] =
		{
			{"H_HelmetB_light_grass",1500,"true"}
	    };
	};
	
	class Uniform
	{
		displayName = "$STR_HG_SHOP_UNIFORMS";
		content[] =
		{
		    {"U_B_FullGhillie_ard",150,"true"}
		};
	};
	
	class Vest
	{
		displayName = "$STR_HG_SHOP_VESTS";
		content[] =
		{
		    {"V_PlateCarrierGL_mtp",500,"true"}
		};
	};
	
	class Backpack
	{
		displayName = "$STR_HG_SHOP_BACKPACKS";
		content[] =
		{
			{"B_Carryall_oucamo",800,"true"}
		};
	};
	
	class MissileLauncher
	{
		displayName = "$STR_HG_SHOP_MISSILE_LAUNCHER";
		content[] =
		{
			{"launch_B_Titan_F",50000,"true"}
		};
	};
	
	class RocketLauncher
	{
		displayName = "$STR_HG_SHOP_ROCKET_LAUNCHER";
		content[] =
		{
			{"launch_RPG7_F",50000,"true"}
		};
	};
	
	class Handgun
	{
		displayName = "$STR_HG_SHOP_HANDGUN";
		content[] =
		{
			{"hgun_P07_F",1500,"true"}
		};
	};
	
	class AssaultRifle
	{
		displayName = "$STR_HG_SHOP_ASSAULT_RIFLE";
		content[] =
		{
			{"arifle_AKM_F",12000,"true"}
		};
	};
	
	class MachineGun
	{
		displayName = "$STR_HG_SHOP_MACHINE_GUN";
		content[] =
		{
			{"arifle_MX_SW_F",35000,"true"}
		};
	};
	
	class SubmachineGun
	{
		displayName = "$STR_HG_SHOP_SUB_MACHINE_GUN";
		content[] =
		{
			{"SMG_02_f",5000,"true"}
		};
	};
	
	class SniperRifle
	{
		displayName = "$STR_HG_SHOP_SNIPER_RIFLE";
		content[] =
		{
			{"srifle_dmr_04_f",25000,"true"}
		};
	};
};


 /* LOJA DE ARMAS BOPE */
 
class HG_ArmasBOPE // HG_DefaultShop is just a placeholder for testing purposes, you can delete it completely and make your own
{
	conditionToAccess = "true"; // Example: "(playerSide in [west,independent]) AND ((rank player) isEqualTo 'COLONEL')"
	
	class Handgun
	{
		displayName = "Pistolas";
		content[] =
		{
			{"hgun_Pistol_01_F",1,"true"},
			{"hgun_Rook40_F",1,"true"},
			{"hgun_Pistol_heavy_01_F",1,"true"},
			{"hgun_ACPC2_F",1,"true"}
		};
	};
	
	class AssaultRifle
	{
		displayName = "Rifles De Assalto";
		content[] =
		{
			{"hlc_rifle_FAL5000",1,"true"},
			{"hlc_rifle_FAL5000Rail",1,"true"},
			{"hlc_rifle_FAL5061",1,"true"},
			{"hlc_rifle_FAL5061Rail",1,"true"},
			{"hlc_rifle_auga3_b",1,"true"},
			{"hlc_rifle_augsr_b",1,"true"},
			{"hlc_rifle_aek971",1,"true"},
			{"hlc_rifle_falosw",1,"true"},
			{"hlc_rifle_STG58F",1,"true"},
			{"arifle_Katiba_F",1,"true"},
			{"hlc_rifle_ak12",1,"true"},
			{"arifle_MX_Black_F",1,"true"},
			{"hlc_rifle_RK62",1,"true"},
			{"arifle_MXM_Black_F",1,"true"},
			{"arifle_SPAR_01_blk_F",1,"true"},
			{"hlc_rifle_SLR",1,"true"},
			{"hlc_rifle_L1A1SLR",1,"true"},
			{"hlc_rifle_augsr",1,"true"},
			{"hlc_rifle_augsrhbar_b",1,"true"}
			
		};
	};
	
	class MachineGun
	{
		displayName = "Metralhadoras";
		content[] =
		{
			{"LMG_03_F",1,"true"},
			{"arifle_SPAR_02_blk_F",1,"true"}
		};
	};
	
	class SubmachineGun
	{
		displayName = "SUB Metralhadoras";
		content[] =
		{
			{"hlc_smg_mp510",1,"true"},
			{"hlc_rifle_aku12",1,"true"}
		};
	};
	
	class SniperRifle
	{
		displayName = "Rifle De Precisão";
		content[] =
		{
			{"arifle_SPAR_03_blk_F",1,"true"},
			{"srifle_DMR_03_F",1,"true"}
		};
	};
};

/* LOJA DE ARMAS DOS BANDIDOS */

class HG_ArmasBAND // HG_DefaultShop is just a placeholder for testing purposes, you can delete it completely and make your own
{
	conditionToAccess = "true"; // Example: "(playerSide in [west,independent]) AND ((rank player) isEqualTo 'COLONEL')"
	
	class Handgun
	{
		displayName = "Pistolas";
		content[] =
		{
			{"hgun_P07_F",200,"true"},
			{"CUP_hgun_Glock17",250,"true"},
			{"CUP_hgun_M9",225,"true"},
			{"CUP_hgun_MicroUzi",400,"true"},
			{"CUP_hgun_Duty",300,"true"},
			{"hgun_Rook40_F",175,"true"},
			{"hgun_Pistol_Signal_F",50,"true"}
		};
	};
	
	class AssaultRifle
	{
		displayName = "Rifles De Assalto";
		content[] =
		{
			{"arifle_AKM_F",15000,"true"},
			{"hlc_rifle_ak74m",12000,"true"},
			{"hlc_rifle_aku12",16000,"true"},
			{"hlc_rifle_aek971",10000,"true"},
			{"hlc_rifle_FAL5000_RH",20000,"true"},
			{"CUP_arifle_FNFAL5061",19500,"true"},
			{"CUP_img_M60E4",17500,"true"},
			{"CUP_arifle_AKS74U",6000,"true"},
			{"arifle_AKS_F",4800,"true"},
			{"hlc_rifle_slr107u",23000,"true"},
			{"CAG_HK416CRS_W",19000,"true"},
			{"hlc_rifle_c1A1",23000,"true"},
			{"CUP_arifle_CZ805_B",20000,"true"},
			{"arifle_SPAR_02_blk_F",20000,"true"},
			{"CUP_arifle_M4A1",18000,"true"},
			{"CUP_arifle_Sa58P",11000,"true"},
			{"hlc_rifle_sig5104",14000,"true"},
			{"CUP_arifle_M16A4_Base",10100,"true"}
		};
	};
	
	class MachineGun
	{
		displayName = "Metralhadoras";
		content[] =
		{
			{"hlc_rifle_rpk74n",30000,"true"},
			{"hlc_rifle_rpk",40000,"true"}
		};
	};
	
	class SubmachineGun
	{
		displayName = "SUB Metralhadoras";
		content[] =
		{
			{"hgun_PDW2000_F",2000,"true"},
			{"CUP_smg_bizon",2500,"true"},
			{"hlc_smg_mp510",2200,"true"},
			{"hlc_smg_mp5a2",2400,"true"},
			{"hlc_rifle_auga2para_b",3000,"true"}
		};
	};
	
	class SniperRifle
	{
		displayName = "Rifle De Precisão";
		content[] =
		{
			{"CUP_srifle_L129A1",20000,"true"}
		};
	};
};

/* LOJA DE ROUPAS BANDIDOS */

class HG_roupasbandido // HG_DefaultShop is just a placeholder for testing purposes, you can delete it completely and make your own
{
	conditionToAccess = "true"; // Example: "(playerSide in [west,independent]) AND ((rank player) isEqualTo 'COLONEL')"
	
	class Glasses
	{
		displayName = "$STR_HG_SHOP_FACEWEARS";
		content[] =
		{
			{"G_Shades_Green",150,"true"},
			{"G_Shades_Red",150,"true"}
		};
	};
	
	class Headgear
	{
		displayName = "Chapeus";
		content[] =
		{
			{"H_Bandanna_gry",150,"true"}
	    };
	};
	
	class Uniform
	{
		displayName = "$STR_HG_SHOP_UNIFORMS";
		content[] =
		{
		    {"gato",45,"true"},
			{"legalize",45,"true"},
			{"lobo",45,"true"},
			{"mao",45,"true"},
			{"nuvem",45,"true"},
			{"pika",45,"true"},
			{"tigre",45,"true"},
			{"flamengo",45,"true"},
			{"riodejaneiro1",45,"true"}
		};
	};
	
	class Vest
	{
		displayName = "Coletes";
		content[] =
		{
		};
	};
	
	class Backpack
	{
		displayName = "$STR_HG_SHOP_BACKPACKS";
		content[] =
		{
			{"B_TacticalPack_blk",300,"true"},
			{"B_TacticalPack_oli",300,"true"},
			{"B_TacticalPack_rgr",300,"true"}
		};
	};
};

/* LOJA DE ROUPAS/Armas DOADORES */

class HG_RoupaseArmas // HG_DefaultShop is just a placeholder for testing purposes, you can delete it completely and make your own
{
	conditionToAccess = "true"; // Example: "(playerSide in [west,independent]) AND ((rank player) isEqualTo 'COLONEL')"
	
	class Glasses
	{
		displayName = "$STR_HG_SHOP_FACEWEARS";
		content[] =
		{
		};
	};
	
	class Headgear
	{
		displayName = "Chapeus";
		content[] =
		{
	    };
	};
	
	class Uniform
	{
		displayName = "$STR_HG_SHOP_UNIFORMS";
		content[] =
		{
		};
	};
	
	class Vest
	{
		displayName = "Coletes";
		content[] =
		{
		};
	};
	
	class Backpack
	{
		displayName = "$STR_HG_SHOP_BACKPACKS";
		content[] =
		{
		};
	};
};