--- Optional.empty
---@meta
-- org.bukkit.block.spawner.SpawnRule
---@class org.bukkit.block.spawner.SpawnRule: java.lang.Cloneable, org.bukkit.configuration.serialization.ConfigurationSerializable, java.lang.Object
---@field private minBlockLight number
---@field private maxBlockLight number
---@field private minSkyLight number
---@field private maxSkyLight number
---@overload fun(minBlockLight: number, maxBlockLight: number, minSkyLight: number, maxSkyLight: number): org.bukkit.block.spawner.SpawnRule
local SpawnRule = {}

---@public
---@return number minimum block light
--- Gets the minimum (inclusive) block light required for spawning to succeed.
function SpawnRule:getMinBlockLight() end

---@param minBlockLight number minimum block light
---@public
---@return nil 
--- Sets the minimum (inclusive) block light required for spawning to succeed.
function SpawnRule:setMinBlockLight(minBlockLight) end

---@public
---@return number maximum block light
--- Gets the maximum (inclusive) block light required for spawning to succeed.
function SpawnRule:getMaxBlockLight() end

---@param maxBlockLight number maximum block light
---@public
---@return nil 
--- Sets the maximum (inclusive) block light required for spawning to succeed.
function SpawnRule:setMaxBlockLight(maxBlockLight) end

---@public
---@return number minimum sky light
--- Gets the minimum (inclusive) sky light required for spawning to succeed.
function SpawnRule:getMinSkyLight() end

---@param minSkyLight number minimum sky light
---@public
---@return nil 
--- Sets the minimum (inclusive) sky light required for spawning to succeed.
function SpawnRule:setMinSkyLight(minSkyLight) end

---@public
---@return number maximum sky light
--- Gets the maximum (inclusive) sky light required for spawning to succeed.
function SpawnRule:getMaxSkyLight() end

---@param maxSkyLight number maximum sky light
---@public
---@return nil 
--- Sets the maximum (inclusive) sky light required for spawning to succeed.
function SpawnRule:setMaxSkyLight(maxSkyLight) end

---@param obj java.lang.Object 
---@public
---@return boolean 
function SpawnRule:equals(obj) end

---@public
---@return number 
function SpawnRule:hashCode() end

---@public
---@return org.bukkit.block.spawner.SpawnRule 
function SpawnRule:clone() end

---@public
---@return java.util.Map 
function SpawnRule:serialize() end

---@param args java.util.Map 
---@public
---@return org.bukkit.block.spawner.SpawnRule 
function SpawnRule:deserialize(args) end

