--- Optional.empty
---@meta
-- org.bukkit.entity.Phantom
---@class org.bukkit.entity.Phantom: org.bukkit.entity.Flying, org.bukkit.entity.Enemy, java.lang.Object
local Phantom = {}

---@public
---@return number The size of the phantom
function Phantom:getSize() end

---@param size number The new size of the phantom.
---@public
---@return nil 
function Phantom:setSize(size) end

---@public
---@return java.util.UUID UUID
--- Get the UUID of the entity that caused this phantom to spawn
function Phantom:getSpawningEntity() end

---@public
---@return boolean True if phantom will burn in sunlight
--- Check if this phantom will burn in the sunlight
function Phantom:shouldBurnInDay() end

---@param shouldBurnInDay boolean True to burn in sunlight
---@public
---@return nil 
--- Set if this phantom should burn in the sunlight
function Phantom:setShouldBurnInDay(shouldBurnInDay) end

---@public
---@return org.bukkit.Location circling location
--- Gets the location that this phantom circles around when not attacking a player This will be changed after attacking a player.
function Phantom:getAnchorLocation() end

---@param location org.bukkit.Location circling location (world is ignored, will always use the entity's world)
---@public
---@return nil 
--- Sets the location that this phantom circles around when not attacking a player
function Phantom:setAnchorLocation(location) end

