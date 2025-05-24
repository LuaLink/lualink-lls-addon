--- Optional.empty
---@meta
-- org.bukkit.entity.Villager.Type
---@class org.bukkit.entity.Villager.Type: org.bukkit.util.OldEnum, org.bukkit.Keyed, java.lang.Object
---@field public DESERT org.bukkit.entity.Villager.Type
---@field public JUNGLE org.bukkit.entity.Villager.Type
---@field public PLAINS org.bukkit.entity.Villager.Type
---@field public SAVANNA org.bukkit.entity.Villager.Type
---@field public SNOW org.bukkit.entity.Villager.Type
---@field public SWAMP org.bukkit.entity.Villager.Type
---@field public TAIGA org.bukkit.entity.Villager.Type
local Type = {}

---@param key string 
---@private
---@return org.bukkit.entity.Villager.Type 
function Type:getType(key) end

---@deprecated
---@param name string of the villager type.
---@public
---@return org.bukkit.entity.Villager.Type the villager type with the given name.
function Type:valueOf(name) end

---@deprecated
---@public
---@return table<Type> an array of all known villager types.
function Type:values() end

