local assets =
{
	Asset( "ANIM", "anim/bailey.zip" ),
	Asset( "ANIM", "anim/ghost_bailey_build.zip" ),
}

local skins =
{
	normal_skin = "bailey",
	ghost_skin = "ghost_bailey_build",
}

return CreatePrefabSkin("bailey_none",
{
	base_prefab = "bailey",
	type = "base",
	assets = assets,
	skins = skins, 
	skin_tags = {"BAILEY", "CHARACTER", "BASE"},
	build_name_override = "bailey",
	rarity = "Character",
})