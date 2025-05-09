--- Represents an entity which may be saddled, ridden and steered using an item.
---@meta
-- org.bukkit.entity.Steerable
---@class Steerable: Animals
local Steerable = {}

---@public
---@return boolean 
--- Check if the pig has a saddle.
function Steerable:hasSaddle() end

---@param saddled boolean 
---@public
---@return nil 
--- Sets if the pig has a saddle or not
function Steerable:setSaddle(saddled) end

---@public
---@return number 
--- Get the time in ticks this entity's movement is being increased. Movement speed is often increased as a result of using the #getSteerMaterial().
function Steerable:getBoostTicks() end

---@param ticks number 
---@public
---@return nil 
--- Set the time in ticks this entity's movement will be increased. This will reset the current boost ticks to 0 (#getCurrentBoostTicks()).
function Steerable:setBoostTicks(ticks) end

---@public
---@return number 
--- Get the time in ticks this entity's movement has been increased as of the most recent boost. Current boost ticks will never be #getBoostTicks().
function Steerable:getCurrentBoostTicks() end

---@param ticks number 
---@public
---@return nil 
--- Set the time in ticks this entity's movement has been increased relative to the most recent boost.
function Steerable:setCurrentBoostTicks(ticks) end

---@public
---@return Material 
--- Get the material used to steer this entity when ridden by a player.
function Steerable:getSteerMaterial() end

