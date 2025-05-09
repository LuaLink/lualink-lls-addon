--- Represents a Zombified piglin.
---@meta
-- org.bukkit.entity.PigZombie
---@class PigZombie: Zombie
local PigZombie = {}

---@public
---@return number 
--- Get the zombified piglin's current anger level.
function PigZombie:getAnger() end

---@param level number 
---@public
---@return nil 
--- Set the zombified piglin's current anger level.
function PigZombie:setAnger(level) end

---@param angry boolean 
---@public
---@return nil 
--- Shorthand; sets to either 0 or the default level.
function PigZombie:setAngry(angry) end

---@public
---@return boolean 
--- Shorthand; gets whether the piglin is angry.
function PigZombie:isAngry() end

---@public
---@return boolean 
--- Not applicable to this entity
function PigZombie:isConverting() end

---@public
---@return number 
--- Not applicable to this entity
function PigZombie:getConversionTime() end

---@param time number 
---@public
---@return nil 
--- Not applicable to this entity
function PigZombie:setConversionTime(time) end

