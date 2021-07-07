local MakePlayerCharacter = require "prefabs/player_common"

local assets = {
    Asset("SCRIPT", "scripts/prefabs/player_common.lua"),
}

-- Your character's stats
TUNING.BAILEY_HEALTH = 100
TUNING.BAILEY_HUNGER = 200
TUNING.BAILEY_SANITY = 120

-- Custom starting inventory
TUNING.GAMEMODE_STARTING_ITEMS.DEFAULT.BAILEY = {
	"flint",
	"flint",
	"flint",
	"flint",
	"twigs",
	"twigs",
	"twigs",
	"twigs",
	"twigs",
	"twigs",
	"cutgrass",
	"cutgrass",
	"cutgrass"
}

local start_inv = {}
for k, v in pairs(TUNING.GAMEMODE_STARTING_ITEMS) do
    start_inv[string.lower(k)] = v.BAILEY
end
local prefabs = FlattenTree(start_inv, true)

-- When the character is revived from human
local function onbecamehuman(inst)
	-- Set speed when not a ghost (optional)
  inst.components.locomotor:RemoveExternalSpeedMultiplier(inst, "bailey_speed_mod")
	inst.components.locomotor:SetExternalSpeedMultiplier(inst, "bailey_speed_mod", 1.4)
end

local function onbecameghost(inst)
	-- Remove speed modifier when becoming a ghost
   inst.components.locomotor:RemoveExternalSpeedMultiplier(inst, "bailey_speed_mod")
   inst.components.locomotor:SetExternalSpeedMultiplier(inst, "bailey_speed_mod", 2)
end

-- When loading or spawning the character
local function onload(inst)
    inst:ListenForEvent("ms_respawnedfromghost", onbecamehuman)
    inst:ListenForEvent("ms_becameghost", onbecameghost)

    if inst:HasTag("playerghost") then
        onbecameghost(inst)
    else
        onbecamehuman(inst)
    end
end

-- local _Equip = inst.components.inventory.Equip
--
-- inst.components.inventory.Equip = function(self, item, old_to_active)
--     if not item or not item.components.equippable or not item:IsValid() then
--         return
--     end
--
--     if item.components.equippable.equipslot == EQUIPSLOTS.HEAD
--         self:DropItem(item)
--         self:GiveItem(item)
--         if inst and inst.components.talker then
--             inst.components.talker:Say("Hats hurt my ears! I don't like pain!")
--         end
--         return
--     end
--     return _Equip(self, item, old_to_active)
-- end

-- This initializes for both the server and client. Tags can be added here.
local common_postinit = function(inst)
	-- Minimap icon
	inst.MiniMapEntity:SetIcon( "bailey.tex" )
end

-- This initializes for the server only. Components are added here.
local master_postinit = function(inst)
	-- Set starting inventory
    inst.starting_inventory = start_inv[TheNet:GetServerGameMode()] or start_inv.default

	-- choose which sounds this character will play
	inst.soundsname = "willow"

	-- Uncomment if "wathgrithr"(Wigfrid) or "webber" voice is used
    --inst.talker_path_override = "dontstarve_DLC001/characters/"

	-- Stats
	inst.components.health:SetMaxHealth(TUNING.BAILEY_HEALTH)
	inst.components.hunger:SetMax(TUNING.BAILEY_HUNGER)
	inst.components.sanity:SetMax(TUNING.BAILEY_SANITY)

	-- Damage multiplier (optional)
    inst.components.combat.damagemultiplier = 1

	-- Hunger rate (optional)
	inst.components.hunger.hungerrate = 1.4 * TUNING.WILSON_HUNGER_RATE

	inst.OnLoad = onload
    inst.OnNewSpawn = onload

  local _Equip = inst.components.inventory.Equip

  inst.components.inventory.Equip = function(self, item, old_to_active)
    if not item or not item.components.equippable or not item:IsValid() then
      return
    end

    if item.components.equippable.equipslot == EQUIPSLOTS.HEAD then
      self:DropItem(item)
      self:GiveItem(item)
      if inst and inst.components.talker then
          inst.components.talker:Say("Hats hurt my ears! I don't like pain!")
      end
      return
    end
    return _Equip(self, item, old_to_active)
end
end

return MakePlayerCharacter("bailey", prefabs, assets, common_postinit, master_postinit, prefabs)
