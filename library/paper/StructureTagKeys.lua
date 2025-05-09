--- Vanilla tag keys for RegistryKey#STRUCTURE.
---@meta
-- io.papermc.paper.registry.keys.tags.StructureTagKeys
---@class StructureTagKeys
---@field public CATS_SPAWN_AS_BLACK TagKey<Structure>
---@field public CATS_SPAWN_IN TagKey<Structure>
---@field public DOLPHIN_LOCATED TagKey<Structure>
---@field public EYE_OF_ENDER_LOCATED TagKey<Structure>
---@field public MINESHAFT TagKey<Structure>
---@field public OCEAN_RUIN TagKey<Structure>
---@field public ON_DESERT_VILLAGE_MAPS TagKey<Structure>
---@field public ON_JUNGLE_EXPLORER_MAPS TagKey<Structure>
---@field public ON_OCEAN_EXPLORER_MAPS TagKey<Structure>
---@field public ON_PLAINS_VILLAGE_MAPS TagKey<Structure>
---@field public ON_SAVANNA_VILLAGE_MAPS TagKey<Structure>
---@field public ON_SNOWY_VILLAGE_MAPS TagKey<Structure>
---@field public ON_SWAMP_EXPLORER_MAPS TagKey<Structure>
---@field public ON_TAIGA_VILLAGE_MAPS TagKey<Structure>
---@field public ON_TREASURE_MAPS TagKey<Structure>
---@field public ON_TRIAL_CHAMBERS_MAPS TagKey<Structure>
---@field public ON_WOODLAND_EXPLORER_MAPS TagKey<Structure>
---@field public RUINED_PORTAL TagKey<Structure>
---@field public SHIPWRECK TagKey<Structure>
---@field public VILLAGE TagKey<Structure>
---@overload fun(): StructureTagKeys 
local StructureTagKeys = {}

---@param key Key 
---@public
---@return TagKey<Structure> 
--- Creates a tag key for Structure in the registry minecraft:worldgen/structure.
function StructureTagKeys:create(key) end

