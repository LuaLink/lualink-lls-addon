--- Optional.empty
---@meta
-- org.bukkit.event.entity.EntityExplodeEvent
---@class org.bukkit.event.entity.EntityExplodeEvent: org.bukkit.event.entity.EntityEvent, org.bukkit.event.Cancellable, java.lang.Object
---@overload fun(entity: org.bukkit.entity.Entity, location: org.bukkit.Location, blocks: java.util.List, yield: number, result: org.bukkit.ExplosionResult): org.bukkit.event.entity.EntityExplodeEvent
local EntityExplodeEvent = {}

---@public
---@return org.bukkit.ExplosionResult the result of the explosion
--- Returns the result of the explosion if it is not cancelled.
function EntityExplodeEvent:getExplosionResult() end

---@public
---@return java.util.List All blown-up blocks
--- Returns the list of blocks that would have been removed or were removed from the explosion event.
function EntityExplodeEvent:blockList() end

---@public
---@return org.bukkit.Location The location of the explosion
--- Returns the location where the explosion happened. <p> It is not possible to get this value from the Entity as the Entity no longer exists in the world.
function EntityExplodeEvent:getLocation() end

---@public
---@return number The yield.
--- Returns the percentage of blocks to drop from this explosion
function EntityExplodeEvent:getYield() end

---@param yield number The new yield percentage
---@public
---@return nil 
--- Sets the percentage of blocks to drop from this explosion
function EntityExplodeEvent:setYield(yield) end

---@public
---@return boolean 
function EntityExplodeEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
function EntityExplodeEvent:setCancelled(cancel) end

---@public
---@return org.bukkit.event.HandlerList 
function EntityExplodeEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function EntityExplodeEvent:getHandlerList() end

