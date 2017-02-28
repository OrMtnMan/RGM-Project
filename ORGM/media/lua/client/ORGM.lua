ORGM = {}
local MOD_ID = "ORGM";
local MOD_NAME = "ORMtnMan's Real Gun Mod";
local MOD_VERSION = "1.5";
local MOD_AUTHOR = "ORMtnMan";
local MOD_DESCRIPTION = "Adds in realistic weapons that might be found in the area.";


local function info()
    
	-- The directory of the mod folder. 
	dir = getDir("ORGM");
	
	-- quick extension strings.
	em = ".txt";
	et = ".png"; 
	
	name = "ar15";
	locationModel = dir .. "/media/models/" .. "weapons_" .. name .. em;
	locationTexture = dir .. "/media/textures/" .. "Objects_" .. name .. et; 
	--                    (model name        , modelLocation, textureLocation )
	loadStaticZomboidModel("weapons_" .. name, locationModel, locationTexture ) ;
	
	name = "fnfal";
	locationModel = dir .. "/media/models/" .. "weapons_" .. name .. em;
	locationTexture = dir .. "/media/textures/" .. "Objects_" .. name .. et; 
	loadStaticZomboidModel("weapons_" .. name, locationModel, locationTexture ) ;
	
	name = "g3";
	locationModel = dir .. "/media/models/" .. "weapons_" .. name .. em;
	locationTexture = dir .. "/media/textures/" .. "Objects_" .. name .. et; 
	loadStaticZomboidModel("weapons_" .. name, locationModel, locationTexture ) ;
	
	name = "kalash";
	locationModel = dir .. "/media/models/" .. "weapons_" .. name .. em;
	locationTexture = dir .. "/media/textures/" .. "Objects_" .. name .. et; 
	loadStaticZomboidModel("weapons_" .. name, locationModel, locationTexture ) ;
	
	name = "kriss";
	locationModel = dir .. "/media/models/" .. "weapons_" .. name .. em;
	locationTexture = dir .. "/media/textures/" .. "Objects_" .. name .. et; 
	loadStaticZomboidModel("weapons_" .. name, locationModel, locationTexture ) ;
	
	name = "krissciv";
	locationModel = dir .. "/media/models/" .. "weapons_" .. name .. em;
	locationTexture = dir .. "/media/textures/" .. "Objects_" .. name .. et; 
	loadStaticZomboidModel("weapons_" .. name, locationModel, locationTexture ) ;
	
	name = "m16";
	locationModel = dir .. "/media/models/" .. "weapons_" .. name .. em;
	locationTexture = dir .. "/media/textures/" .. "Objects_" .. name .. et; 
	loadStaticZomboidModel("weapons_" .. name, locationModel, locationTexture ) ;
	
	name = "mp5";
	locationModel = dir .. "/media/models/" .. "weapons_" .. name .. em;
	locationTexture = dir .. "/media/textures/" .. "Objects_" .. name .. et; 
	loadStaticZomboidModel("weapons_" .. name, locationModel, locationTexture ) ;
	
	name = "revolverlarge";
	locationModel = dir .. "/media/models/" .. "weapons_" .. name .. em;
	locationTexture = dir .. "/media/textures/" .. "Objects_" .. name .. et; 
	loadStaticZomboidModel("weapons_" .. name, locationModel, locationTexture ) ;
	
	name = "ump";
	locationModel = dir .. "/media/models/" .. "weapons_" .. name .. em;
	locationTexture = dir .. "/media/textures/" .. "Objects_" .. name .. et; 
	loadStaticZomboidModel("weapons_" .. name, locationModel, locationTexture ) ;
	
	name = "uzi";
	locationModel = dir .. "/media/models/" .. "weapons_" .. name .. em;
	locationTexture = dir .. "/media/textures/" .. "Objects_" .. name .. et; 
	loadStaticZomboidModel("weapons_" .. name, locationModel, locationTexture ) ;
	
	name = "shotgunsawn";
	locationModel = dir .. "/media/models/" .. "weapons_" .. name .. em;
	locationTexture = dir .. "/media/textures/" .. "Objects_" .. "ShotgunSawn" .. et; 
	loadStaticZomboidModel("weapons_" .. name, locationModel, locationTexture ) ;
	
	name = "shotgunsawnblack";
	locationModel = dir .. "/media/models/" .. "weapons_" .. name .. em;
	locationTexture = dir .. "/media/textures/" .. "Objects_" .. "ShotgunSawn_Black" .. et; 
	loadStaticZomboidModel("weapons_" .. name, locationModel, locationTexture ) ;
	
	name = "shotgun";
	locationModel = dir .. "/media/models/" .. "weapons_" .. name .. em;
	locationTexture = dir .. "/media/textures/" .. "Objects_" .. "Shotgun" .. et; 
	loadStaticZomboidModel("weapons_" .. name, locationModel, locationTexture ) ;
	
	name = "shotgunblack";
	locationModel = dir .. "/media/models/" .. "weapons_" .. name .. em;
	locationTexture = dir .. "/media/textures/" .. "Objects_" .. "Shotgun_Black" .. et; 
	loadStaticZomboidModel("weapons_" .. name, locationModel, locationTexture ) ;
	
	name = "spas12";
	locationModel = dir .. "/media/models/" .. "weapons_" .. name .. em;
	locationTexture = dir .. "/media/textures/" .. "Objects_" .. name .. et; 
	loadStaticZomboidModel("weapons_" .. name, locationModel, locationTexture ) ;
	
	name = "glock22";
	locationModel = dir .. "/media/models/" .. "weapons_" .. name .. em;
	locationTexture = dir .. "/media/textures/" .. "Objects_" .. name .. et; 
	loadStaticZomboidModel("weapons_" .. name, locationModel, locationTexture ) ;
	
	name = "glock23";
	locationModel = dir .. "/media/models/" .. "weapons_" .. name .. em;
	locationTexture = dir .. "/media/textures/" .. "Objects_" .. name .. et; 
	loadStaticZomboidModel("weapons_" .. name, locationModel, locationTexture ) ;
	
	name = "model19bwg";
	locationModel = dir .. "/media/models/" .. "weapons_" .. name .. em;
	locationTexture = dir .. "/media/textures/" .. "Objects_" .. "model19_Black_WoodGrip" .. et; 
	loadStaticZomboidModel("weapons_" .. name, locationModel, locationTexture ) ;
	
	name = "model19cwg";
	locationModel = dir .. "/media/models/" .. "weapons_" .. name .. em;
	locationTexture = dir .. "/media/textures/" .. "Objects_" .. "model19_Chrome_WoodGrip" .. et; 
	loadStaticZomboidModel("weapons_" .. name, locationModel, locationTexture ) ;
	
	name = "model19cbg";
	locationModel = dir .. "/media/models/" .. "weapons_" .. name .. em;
	locationTexture = dir .. "/media/textures/" .. "Objects_" .. "model19_Chrome_BlackGrip" .. et; 
	loadStaticZomboidModel("weapons_" .. name, locationModel, locationTexture ) ;
	
	name = "rugermkii";
	locationModel = dir .. "/media/models/" .. "weapons_" .. name .. em;
	locationTexture = dir .. "/media/textures/" .. "Objects_" .. "rugermkii" .. et; 
	loadStaticZomboidModel("weapons_" .. name, locationModel, locationTexture ) ;
	
	name = "henry";
	locationModel = dir .. "/media/models/" .. "weapons_" .. name .. em;
	locationTexture = dir .. "/media/textures/" .. "Objects_" .. "henry" .. et; 
	loadStaticZomboidModel("weapons_" .. name, locationModel, locationTexture ) ;
	
	name = "m14";
	locationModel = dir .. "/media/models/" .. "weapons_" .. name .. em;
	locationTexture = dir .. "/media/textures/" .. "Objects_" .. "m14" .. et; 
	loadStaticZomboidModel("weapons_" .. name, locationModel, locationTexture ) ;
	
	name = "p90";
	locationModel = dir .. "/media/models/" .. "weapons_" .. name .. em;
	locationTexture = dir .. "/media/textures/" .. "Objects_" .. "p90" .. et; 
	loadStaticZomboidModel("weapons_" .. name, locationModel, locationTexture ) ;
	
	name = "sa80";
	locationModel = dir .. "/media/models/" .. "weapons_" .. name .. em;
	locationTexture = dir .. "/media/textures/" .. "Objects_" .. "sa80" .. et; 
	loadStaticZomboidModel("weapons_" .. name, locationModel, locationTexture ) ;
	
	name = "sks";
	locationModel = dir .. "/media/models/" .. "weapons_" .. name .. em;
	locationTexture = dir .. "/media/textures/" .. "Objects_" .. "sks" .. et; 
	loadStaticZomboidModel("weapons_" .. name, locationModel, locationTexture ) ;
	
	name = "svd";
	locationModel = dir .. "/media/models/" .. "weapons_" .. name .. em;
	locationTexture = dir .. "/media/textures/" .. "Objects_" .. "svd" .. et; 
	loadStaticZomboidModel("weapons_" .. name, locationModel, locationTexture ) ;
	
	name = "mini14";
	locationModel = dir .. "/media/models/" .. "weapons_" .. name .. em;
	locationTexture = dir .. "/media/textures/" .. "Objects_" .. "mini14" .. et; 
	loadStaticZomboidModel("weapons_" .. name, locationModel, locationTexture ) ;
	
	name = "cx4";
	locationModel = dir .. "/media/models/" .. "weapons_" .. name .. em;
	locationTexture = dir .. "/media/textures/" .. "Objects_" .. "cx4" .. et; 
	loadStaticZomboidModel("weapons_" .. name, locationModel, locationTexture ) ;
	
	name = "daisy201";
	locationModel = dir .. "/media/models/" .. "weapons_" .. name .. em;
	locationTexture = dir .. "/media/textures/" .. "Objects_" .. "daisy201" .. et; 
	loadStaticZomboidModel("weapons_" .. name, locationModel, locationTexture ) ;
	
	name = "deagle44";
	locationModel = dir .. "/media/models/" .. "weapons_" .. name .. em;
	locationTexture = dir .. "/media/textures/" .. "Objects_" .. "deagle44" .. et; 
	loadStaticZomboidModel("weapons_" .. name, locationModel, locationTexture ) ;
	
	name = "deaglexix";
	locationModel = dir .. "/media/models/" .. "weapons_" .. name .. em;
	locationTexture = dir .. "/media/textures/" .. "Objects_" .. "deaglexix" .. et; 
	loadStaticZomboidModel("weapons_" .. name, locationModel, locationTexture ) ;
	
	name = "m249";
	locationModel = dir .. "/media/models/" .. "weapons_" .. name .. em;
	locationTexture = dir .. "/media/textures/" .. "Objects_" .. "m249" .. et; 
	loadStaticZomboidModel("weapons_" .. name, locationModel, locationTexture ) ;
	
	name = "m1216";
	locationModel = dir .. "/media/models/" .. "weapons_" .. name .. em;
	locationTexture = dir .. "/media/textures/" .. "Objects_" .. "m1216" .. et; 
	loadStaticZomboidModel("weapons_" .. name, locationModel, locationTexture ) ;
	
	name = "mac10";
	locationModel = dir .. "/media/models/" .. "weapons_" .. name .. em;
	locationTexture = dir .. "/media/textures/" .. "Objects_" .. "mac10" .. et; 
	loadStaticZomboidModel("weapons_" .. name, locationModel, locationTexture ) ;
	
	name = "mac11";
	locationModel = dir .. "/media/models/" .. "weapons_" .. name .. em;
	locationTexture = dir .. "/media/textures/" .. "Objects_" .. "mac11" .. et; 
	loadStaticZomboidModel("weapons_" .. name, locationModel, locationTexture ) ;
	
	name = "mx4";
	locationModel = dir .. "/media/models/" .. "weapons_" .. name .. em;
	locationTexture = dir .. "/media/textures/" .. "Objects_" .. "mx4" .. et; 
	loadStaticZomboidModel("weapons_" .. name, locationModel, locationTexture ) ;
	
	name = "ppk";
	locationModel = dir .. "/media/models/" .. "weapons_" .. name .. em;
	locationTexture = dir .. "/media/textures/" .. "Objects_" .. "ppk" .. et; 
	loadStaticZomboidModel("weapons_" .. name, locationModel, locationTexture ) ;
	
	name = "sl8";
	locationModel = dir .. "/media/models/" .. "weapons_" .. name .. em;
	locationTexture = dir .. "/media/textures/" .. "Objects_" .. "sl8" .. et; 
	loadStaticZomboidModel("weapons_" .. name, locationModel, locationTexture ) ;
	
	name = "striker";
	locationModel = dir .. "/media/models/" .. "weapons_" .. name .. em;
	locationTexture = dir .. "/media/textures/" .. "Objects_" .. "striker" .. et; 
	loadStaticZomboidModel("weapons_" .. name, locationModel, locationTexture ) ;
	
	name = "thompson";
	locationModel = dir .. "/media/models/" .. "weapons_" .. name .. em;
	locationTexture = dir .. "/media/textures/" .. "Objects_" .. "thompson" .. et; 
	loadStaticZomboidModel("weapons_" .. name, locationModel, locationTexture ) ;
	
	 print("Mod Loaded: " .. MOD_NAME .. " by " .. MOD_AUTHOR .. " (v" .. MOD_VERSION .. ") " .. dir);
	
	
end	

Events.OnGameBoot.Add(info);

