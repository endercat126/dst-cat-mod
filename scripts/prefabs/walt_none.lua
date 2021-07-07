local assets =
{
	Asset( "ANIM", "anim/walt.zip" ),
	Asset( "ANIM", "anim/ghost_walt_build.zip" ),
}

local skins =
{
	normal_skin = "walt",
	ghost_skin = "ghost_walt_build",
}

return CreatePrefabSkin("walt_none",
{
	base_prefab = "walt",
	type = "base",
	assets = assets,
	skins = skins, 
	skin_tags = {"WALT", "CHARACTER", "BASE"},
	build_name_override = "walt",
	rarity = "Character",
})