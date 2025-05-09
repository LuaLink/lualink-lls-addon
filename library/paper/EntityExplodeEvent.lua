--- Called when an entity explodes interacting with blocks. The event isn't called if the org.bukkit.GameRule#MOB_GRIEFING is disabled as no block interaction will occur.
---@meta
-- org.bukkit.event.entity.EntityExplodeEvent
---@class EntityExplodeEvent: EntityEvent, Cancellable
---@field private HANDLER_LIST HandlerList
---@field private location Location
---@field private blocks table<Block>
---@field private yield number
---@field private result ExplosionResult
---@field private cancelled boolean
---@overload fun(entity: Entity, location: Location, blocks: table<Block>, yield: number, result: ExplosionResult): EntityExplodeEvent 
local EntityExplodeEvent = {}

---@public
---@return ExplosionResult 
--- Returns the result of the explosion if it is not cancelled.
function EntityExplodeEvent:getExplosionResult() end

---@public
---@return table<Block> 
--- Returns the list of blocks that would have been removed or were removed from the explosion event.
function EntityExplodeEvent:blockList() end

---@public
---@return Location 
--- Returns the location where the explosion happened. It is not possible to get this value from the Entity as the Entity no longer exists in the world.
function EntityExplodeEvent:getLocation() end

---@public
---@return number 
--- Returns the percentage of blocks to drop from this explosion
function EntityExplodeEvent:getYield() end

---@param yield number 
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
---@return HandlerList 
function EntityExplodeEvent:getHandlers() end

---@public
---@return HandlerList 
function EntityExplodeEvent:getHandlerList() end

