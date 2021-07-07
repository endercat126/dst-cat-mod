PrefabFiles = {
	"bailey",
	"bailey_none",
	"walt",
	"walt_none",
}

Assets = {
    Asset( "IMAGE", "images/saveslot_portraits/bailey.tex" ),
    Asset( "ATLAS", "images/saveslot_portraits/bailey.xml" ),

    Asset( "IMAGE", "images/selectscreen_portraits/bailey.tex" ),
    Asset( "ATLAS", "images/selectscreen_portraits/bailey.xml" ),

    Asset( "IMAGE", "images/selectscreen_portraits/bailey_silho.tex" ),
    Asset( "ATLAS", "images/selectscreen_portraits/bailey_silho.xml" ),

    Asset( "IMAGE", "bigportraits/bailey.tex" ),
    Asset( "ATLAS", "bigportraits/bailey.xml" ),

	Asset( "IMAGE", "images/map_icons/bailey.tex" ),
	Asset( "ATLAS", "images/map_icons/bailey.xml" ),

	Asset( "IMAGE", "images/avatars/avatar_bailey.tex" ),
    Asset( "ATLAS", "images/avatars/avatar_bailey.xml" ),

	Asset( "IMAGE", "images/avatars/avatar_ghost_bailey.tex" ),
    Asset( "ATLAS", "images/avatars/avatar_ghost_bailey.xml" ),

	Asset( "IMAGE", "images/avatars/self_inspect_bailey.tex" ),
    Asset( "ATLAS", "images/avatars/self_inspect_bailey.xml" ),

	Asset( "IMAGE", "images/names_bailey.tex" ),
    Asset( "ATLAS", "images/names_bailey.xml" ),

	Asset( "IMAGE", "images/names_gold_bailey.tex" ),
    Asset( "ATLAS", "images/names_gold_bailey.xml" ),

		Asset( "IMAGE", "images/saveslot_portraits/walt.tex" ),
		Asset( "ATLAS", "images/saveslot_portraits/walt.xml" ),

		Asset( "IMAGE", "images/selectscreen_portraits/walt.tex" ),
		Asset( "ATLAS", "images/selectscreen_portraits/walt.xml" ),

		Asset( "IMAGE", "images/selectscreen_portraits/walt_silho.tex" ),
		Asset( "ATLAS", "images/selectscreen_portraits/walt_silho.xml" ),

		Asset( "IMAGE", "bigportraits/walt.tex" ),
		Asset( "ATLAS", "bigportraits/walt.xml" ),

	Asset( "IMAGE", "images/map_icons/walt.tex" ),
	Asset( "ATLAS", "images/map_icons/walt.xml" ),

	Asset( "IMAGE", "images/avatars/avatar_walt.tex" ),
		Asset( "ATLAS", "images/avatars/avatar_walt.xml" ),

	Asset( "IMAGE", "images/avatars/avatar_ghost_walt.tex" ),
		Asset( "ATLAS", "images/avatars/avatar_ghost_walt.xml" ),

	Asset( "IMAGE", "images/avatars/self_inspect_walt.tex" ),
		Asset( "ATLAS", "images/avatars/self_inspect_walt.xml" ),

	Asset( "IMAGE", "images/names_walt.tex" ),
		Asset( "ATLAS", "images/names_walt.xml" ),

	Asset( "IMAGE", "images/names_gold_walt.tex" ),
		Asset( "ATLAS", "images/names_gold_walt.xml" ),
}

AddMinimapAtlas("images/map_icons/bailey.xml")
AddMinimapAtlas("images/map_icons/walt.xml")

local require = GLOBAL.require
local STRINGS = GLOBAL.STRINGS

-- The character select screen lines
STRINGS.CHARACTER_TITLES.bailey = "The Cat"
STRINGS.CHARACTER_NAMES.bailey = "Bailey"
STRINGS.CHARACTER_DESCRIPTIONS.bailey = "*Faster than other characters\n*Can't wear hats"
STRINGS.CHARACTER_QUOTES.bailey = "\"GIB FOOD NOW!!!1!!1!!\""
STRINGS.CHARACTER_SURVIVABILITY.bailey = "Meow"

-- Custom speech strings
STRINGS.CHARACTERS.BAILEY = require "speech_bailey"

-- The character's name as appears in-game
STRINGS.NAMES.BAILEY = "Bailey"
STRINGS.SKIN_NAMES.bailey_none = "Bailey"

STRINGS.CHARACTER_TITLES.walt = "The Follower"
STRINGS.CHARACTER_NAMES.walt = "Walt"
STRINGS.CHARACTER_DESCRIPTIONS.walt = "*Faster than other characters\n*Can't wear hats"
STRINGS.CHARACTER_QUOTES.walt = "\"MEOW!!\""
STRINGS.CHARACTER_SURVIVABILITY.walt = "Meow"

-- Custom speech strings
STRINGS.CHARACTERS.WALT = require "speech_walt"

-- The character's name as appears in-game
STRINGS.NAMES.WALT = "Walt"
STRINGS.SKIN_NAMES.walt_none = "Walt"

-- The skins shown in the cycle view window on the character select screen.
-- A good place to see what you can put in here is in skinutils.lua, in the function GetSkinModes
local skin_modes = {
    {
        type = "ghost_skin",
        anim_bank = "ghost",
        idle_anim = "idle",
        scale = 0.75,
        offset = { 0, -25 }
    },
}

-- Add mod character to mod character list. Also specify a gender. Possible genders are MALE, FEMALE, ROBOT, NEUTRAL, and PLURAL.
AddModCharacter("bailey", "FEMALE", skin_modes)
AddModCharacter("walt", "MALE", skin_modes)
