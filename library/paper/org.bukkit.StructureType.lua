---@meta
-- org.bukkit.StructureType
---@class org.bukkit.StructureType: org.bukkit.Keyed
---@field private structureTypeMap java.util.Map
---@field public MINESHAFT org.bukkit.StructureType
---@field public VILLAGE org.bukkit.StructureType
---@field public NETHER_FORTRESS org.bukkit.StructureType
---@field public STRONGHOLD org.bukkit.StructureType
---@field public JUNGLE_PYRAMID org.bukkit.StructureType
---@field public OCEAN_RUIN org.bukkit.StructureType
---@field public DESERT_PYRAMID org.bukkit.StructureType
---@field public IGLOO org.bukkit.StructureType
---@field public SWAMP_HUT org.bukkit.StructureType
---@field public OCEAN_MONUMENT org.bukkit.StructureType
---@field public END_CITY org.bukkit.StructureType
---@field public WOODLAND_MANSION org.bukkit.StructureType
---@field public BURIED_TREASURE org.bukkit.StructureType
---@field public SHIPWRECK org.bukkit.StructureType
---@field public PILLAGER_OUTPOST org.bukkit.StructureType
---@field public NETHER_FOSSIL org.bukkit.StructureType
---@field public RUINED_PORTAL org.bukkit.StructureType
---@field public BASTION_REMNANT org.bukkit.StructureType
---@field private key org.bukkit.NamespacedKey
---@field private mapCursor org.bukkit.map.MapCursor.Type
---@overload fun(name: string, mapIcon: MapCursor.Type): StructureType
local StructureType = {}

---@public
---@return string the name of this structure
--- Get the name of this structure. This is case-sensitive when used in commands.
function StructureType:getName() end

---@public
---@return org.bukkit.map.MapCursor.Type the {@link org.bukkit.map.MapCursor.Type} or null.
--- Get the {@link org.bukkit.map.MapCursor.Type} that this structure can use on maps. If this is null, this structure will not appear on explorer maps.
function StructureType:getMapIcon() end

---@param other java.lang.Object 
---@public
---@return boolean 
function StructureType:equals(other) end

---@public
---@return number 
function StructureType:hashCode() end

---@public
---@return string 
function StructureType:toString() end

---@param type T 
---@private
---@return T 
function StructureType:register(type) end

---@public
---@return java.util.Map an immutable copy of registered structure types.
--- Get all registered {@link StructureType}s.
function StructureType:getStructureTypes() end

---@public
---@return org.bukkit.NamespacedKey 
function StructureType:getKey() end

