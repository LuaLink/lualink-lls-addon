--- Represents a spawn rule that controls what conditions an entity from a monster spawner can spawn.
---@meta
-- org.bukkit.block.spawner.SpawnRule
---@class SpawnRule: Cloneable, ConfigurationSerializable
---@field private minBlockLight number
---@field private maxBlockLight number
---@field private minSkyLight number
---@field private maxSkyLight number
---@overload fun(minBlockLight: number, maxBlockLight: number, minSkyLight: number, maxSkyLight: number): SpawnRule 
local SpawnRule = {}

---@public
---@return number 
--- Gets the minimum (inclusive) block light required for spawning to succeed.
function SpawnRule:getMinBlockLight() end

---@param minBlockLight number 
---@public
---@return nil 
--- Sets the minimum (inclusive) block light required for spawning to succeed.
function SpawnRule:setMinBlockLight(minBlockLight) end

---@public
---@return number 
--- Gets the maximum (inclusive) block light required for spawning to succeed.
function SpawnRule:getMaxBlockLight() end

---@param maxBlockLight number 
---@public
---@return nil 
--- Sets the maximum (inclusive) block light required for spawning to succeed.
function SpawnRule:setMaxBlockLight(maxBlockLight) end

---@public
---@return number 
--- Gets the minimum (inclusive) sky light required for spawning to succeed.
function SpawnRule:getMinSkyLight() end

---@param minSkyLight number 
---@public
---@return nil 
--- Sets the minimum (inclusive) sky light required for spawning to succeed.
function SpawnRule:setMinSkyLight(minSkyLight) end

---@public
---@return number 
--- Gets the maximum (inclusive) sky light required for spawning to succeed.
function SpawnRule:getMaxSkyLight() end

---@param maxSkyLight number 
---@public
---@return nil 
--- Sets the maximum (inclusive) sky light required for spawning to succeed.
function SpawnRule:setMaxSkyLight(maxSkyLight) end

---@param obj Object 
---@public
---@return boolean 
function SpawnRule:equals(obj) end

---@public
---@return number 
function SpawnRule:hashCode() end

---@public
---@return SpawnRule 
function SpawnRule:clone() end

---@public
---@return table<string, Object> 
function SpawnRule:serialize() end

---@param args table<string, Object> 
---@public
---@return SpawnRule 
function SpawnRule:deserialize(args) end

