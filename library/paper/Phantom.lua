--- Represents a phantom.
---@meta
-- org.bukkit.entity.Phantom
---@class Phantom: Flying, Enemy
local Phantom = {}

---@public
---@return number 
function Phantom:getSize() end

---@param size number 
---@public
---@return nil 
function Phantom:setSize(size) end

---@public
---@return UUID 
--- Get the UUID of the entity that caused this phantom to spawn
function Phantom:getSpawningEntity() end

---@public
---@return boolean 
--- Check if this phantom will burn in the sunlight
function Phantom:shouldBurnInDay() end

---@param shouldBurnInDay boolean 
---@public
---@return nil 
--- Set if this phantom should burn in the sunlight
function Phantom:setShouldBurnInDay(shouldBurnInDay) end

---@public
---@return Location 
--- Gets the location that this phantom circles around when not attacking a player This will be changed after attacking a player.
function Phantom:getAnchorLocation() end

---@param location Location 
---@public
---@return nil 
--- Sets the location that this phantom circles around when not attacking a player
function Phantom:setAnchorLocation(location) end

