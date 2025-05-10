--- Optional.empty
---@meta
-- org.bukkit.entity.Steerable
---@class org.bukkit.entity.Steerable: org.bukkit.entity.Animals
local Steerable = {}

---@public
---@return boolean if the pig has been saddled.
--- Check if the pig has a saddle.
function Steerable:hasSaddle() end

---@param saddled boolean set if the pig has a saddle or not.
---@public
---@return nil 
--- Sets if the pig has a saddle or not
function Steerable:setSaddle(saddled) end

---@public
---@return number the current boost ticks
--- Get the time in ticks this entity's movement is being increased.  Movement speed is often increased as a result of using the {@link #getSteerMaterial()}.
function Steerable:getBoostTicks() end

---@param ticks number the boost time
---@public
---@return nil 
--- Set the time in ticks this entity's movement will be increased.  This will reset the current boost ticks to 0 ({@link #getCurrentBoostTicks()}).
function Steerable:setBoostTicks(ticks) end

---@public
---@return number the current boost ticks
--- Get the time in ticks this entity's movement has been increased as of the most recent boost.  Current boost ticks will never be {@literal >} {@link #getBoostTicks()}.
function Steerable:getCurrentBoostTicks() end

---@param ticks number the current boost ticks. Must be {@literal >=} 0 and {@literal <=} {@link #getBoostTicks()}
---@public
---@return nil 
--- Set the time in ticks this entity's movement has been increased relative to the most recent boost.
function Steerable:setCurrentBoostTicks(ticks) end

---@public
---@return org.bukkit.Material the lure material
--- Get the material used to steer this entity when ridden by a player.
function Steerable:getSteerMaterial() end

