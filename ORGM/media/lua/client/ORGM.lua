ORGM = {}
local MOD_ID = "ORGM";
local MOD_NAME = "ORMtnMan's Real Gun Mod";
local MOD_VERSION = "1.5";
local MOD_AUTHOR = "ORMtnMan";
local MOD_DESCRIPTION = "Adds in realistic weapons that might be found in the area.";


	
	modelnamelist = {
		"aiawp",
		"american180",
		"anaconda",
		"ar15",
		"cx4",
		"daisy201",
		"deagle44",
		"deaglexix",
		"fn57",
		"fnfal",
		"g3",
		"glock18",
		"glock22",
		"henry",
		"hk91",
		"kalash",
		"kriss",
		"krissciv",
		"l96",
		"m14",
		"m16",
		"m249",
		"m1216",
		"mac10",
		"mac11",
		"mini14",
		"model19bwg",
		"model19cbg",
		"model19cwg",
		"mp5",
		"mx4",
		"p90",
		"plr16",
		"ppk",
		"python",
		"r870",
		"revolverlarge",
		"rugermkii",
		"sa80",
		"sfieldxd",
		"shotgun2",
		"shotgun2sawn",
		"shotgun2_black",
		"shotgun2sawn_black",
		"sig550",
		"sig551",
		"sl8",
		"skorpion",
		"sks",
		"spas12",
		"striker",
		"super90",
		"svd",
		"thompson",
		"ump",
		"uzi",
	}

local function info()
    
	-- The directory of the mod folder. 
	dir = getDir("ORGM");
	
	-- quick extension strings.
	em = ".txt";
	et = ".png"; 
	fold1 = "/media/models/"
	fold2 = "/media/textures/"
	wep = "weapons_"
	obj = "Objects_"
	
	for i,v in pairs(modelnamelist) do
		locationModel = dir .. fold1 .. wep .. v .. em;
		locationTexture = dir .. fold2 .. obj .. v .. et; 
		--                    (model name        , modelLocation, textureLocation )
		loadStaticZomboidModel(wep .. v, locationModel, locationTexture ) ;
	end
	
	 print("Mod Loaded: " .. MOD_NAME .. " by " .. MOD_AUTHOR .. " (v" .. MOD_VERSION .. ") " .. dir);
	
	
end	

Events.OnGameBoot.Add(info);

