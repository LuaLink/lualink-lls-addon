--- Represent a StructureType of a Structure. Listed structure types are present in the default server. Depending on the server there might be additional structure types present (for example structure types added by data packs), which can be received via Registry#STRUCTURE_TYPE.
---@meta
-- org.bukkit.generator.structure.StructureType
---@class StructureType: Keyed
---@field public BURIED_TREASURE StructureType
---@field public DESERT_PYRAMID StructureType
---@field public END_CITY StructureType
---@field public FORTRESS StructureType
---@field public IGLOO StructureType
---@field public JIGSAW StructureType
---@field public JUNGLE_TEMPLE StructureType
---@field public MINESHAFT StructureType
---@field public NETHER_FOSSIL StructureType
---@field public OCEAN_MONUMENT StructureType
---@field public OCEAN_RUIN StructureType
---@field public RUINED_PORTAL StructureType
---@field public SHIPWRECK StructureType
---@field public STRONGHOLD StructureType
---@field public SWAMP_HUT StructureType
---@field public WOODLAND_MANSION StructureType
local StructureType = {}

---@param name string 
---@private
---@return StructureType 
function StructureType:getStructureType(name) end

