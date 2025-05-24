--- Optional.empty
---@meta
-- org.bukkit.generator.structure.Structure
---@class org.bukkit.generator.structure.Structure: org.bukkit.Keyed, java.lang.Object
---@field public ANCIENT_CITY org.bukkit.generator.structure.Structure
---@field public BASTION_REMNANT org.bukkit.generator.structure.Structure
---@field public BURIED_TREASURE org.bukkit.generator.structure.Structure
---@field public DESERT_PYRAMID org.bukkit.generator.structure.Structure
---@field public END_CITY org.bukkit.generator.structure.Structure
---@field public FORTRESS org.bukkit.generator.structure.Structure
---@field public IGLOO org.bukkit.generator.structure.Structure
---@field public JUNGLE_PYRAMID org.bukkit.generator.structure.Structure
---@field public MANSION org.bukkit.generator.structure.Structure
---@field public MINESHAFT org.bukkit.generator.structure.Structure
---@field public MINESHAFT_MESA org.bukkit.generator.structure.Structure
---@field public MONUMENT org.bukkit.generator.structure.Structure
---@field public NETHER_FOSSIL org.bukkit.generator.structure.Structure
---@field public OCEAN_RUIN_COLD org.bukkit.generator.structure.Structure
---@field public OCEAN_RUIN_WARM org.bukkit.generator.structure.Structure
---@field public PILLAGER_OUTPOST org.bukkit.generator.structure.Structure
---@field public RUINED_PORTAL org.bukkit.generator.structure.Structure
---@field public RUINED_PORTAL_DESERT org.bukkit.generator.structure.Structure
---@field public RUINED_PORTAL_JUNGLE org.bukkit.generator.structure.Structure
---@field public RUINED_PORTAL_MOUNTAIN org.bukkit.generator.structure.Structure
---@field public RUINED_PORTAL_NETHER org.bukkit.generator.structure.Structure
---@field public RUINED_PORTAL_OCEAN org.bukkit.generator.structure.Structure
---@field public RUINED_PORTAL_SWAMP org.bukkit.generator.structure.Structure
---@field public SHIPWRECK org.bukkit.generator.structure.Structure
---@field public SHIPWRECK_BEACHED org.bukkit.generator.structure.Structure
---@field public STRONGHOLD org.bukkit.generator.structure.Structure
---@field public SWAMP_HUT org.bukkit.generator.structure.Structure
---@field public TRAIL_RUINS org.bukkit.generator.structure.Structure
---@field public TRIAL_CHAMBERS org.bukkit.generator.structure.Structure
---@field public VILLAGE_DESERT org.bukkit.generator.structure.Structure
---@field public VILLAGE_PLAINS org.bukkit.generator.structure.Structure
---@field public VILLAGE_SAVANNA org.bukkit.generator.structure.Structure
---@field public VILLAGE_SNOWY org.bukkit.generator.structure.Structure
---@field public VILLAGE_TAIGA org.bukkit.generator.structure.Structure
local Structure = {}

---@param name string 
---@private
---@return org.bukkit.generator.structure.Structure 
function Structure:getStructure(name) end

---@public
---@return org.bukkit.generator.structure.StructureType the type of structure
--- Returns the type of the structure.
function Structure:getStructureType() end

---@deprecated
---@public
---@return org.bukkit.NamespacedKey 
function Structure:getKey() end

---@deprecated
---@public
---@return any 
function Structure:key() end

