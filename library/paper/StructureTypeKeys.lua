--- Vanilla keys for RegistryKey#STRUCTURE_TYPE.
---@meta
-- io.papermc.paper.registry.keys.StructureTypeKeys
---@class StructureTypeKeys
---@field public BURIED_TREASURE TypedKey<StructureType>
---@field public DESERT_PYRAMID TypedKey<StructureType>
---@field public END_CITY TypedKey<StructureType>
---@field public FORTRESS TypedKey<StructureType>
---@field public IGLOO TypedKey<StructureType>
---@field public JIGSAW TypedKey<StructureType>
---@field public JUNGLE_TEMPLE TypedKey<StructureType>
---@field public MINESHAFT TypedKey<StructureType>
---@field public NETHER_FOSSIL TypedKey<StructureType>
---@field public OCEAN_MONUMENT TypedKey<StructureType>
---@field public OCEAN_RUIN TypedKey<StructureType>
---@field public RUINED_PORTAL TypedKey<StructureType>
---@field public SHIPWRECK TypedKey<StructureType>
---@field public STRONGHOLD TypedKey<StructureType>
---@field public SWAMP_HUT TypedKey<StructureType>
---@field public WOODLAND_MANSION TypedKey<StructureType>
---@overload fun(): StructureTypeKeys 
local StructureTypeKeys = {}

---@param key Key 
---@private
---@return TypedKey<StructureType> 
function StructureTypeKeys:create(key) end

