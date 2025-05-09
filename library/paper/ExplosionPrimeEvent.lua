--- Called when an entity has made a decision to explode.
---@meta
-- org.bukkit.event.entity.ExplosionPrimeEvent
---@class ExplosionPrimeEvent: EntityEvent, Cancellable
---@field private HANDLER_LIST HandlerList
---@field private radius number
---@field private fire boolean
---@field private cancelled boolean
---@overload fun(entity: Entity, radius: number, fire: boolean): ExplosionPrimeEvent 
---@overload fun(explosive: Explosive): ExplosionPrimeEvent 
local ExplosionPrimeEvent = {}

---@public
---@return number 
--- Gets the radius of the explosion
function ExplosionPrimeEvent:getRadius() end

---@param radius number 
---@public
---@return nil 
--- Sets the radius of the explosion
function ExplosionPrimeEvent:setRadius(radius) end

---@public
---@return boolean 
--- Gets whether this explosion will create fire or not
function ExplosionPrimeEvent:getFire() end

---@param fire boolean 
---@public
---@return nil 
--- Sets whether this explosion will create fire or not
function ExplosionPrimeEvent:setFire(fire) end

---@public
---@return boolean 
function ExplosionPrimeEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
function ExplosionPrimeEvent:setCancelled(cancel) end

---@public
---@return HandlerList 
function ExplosionPrimeEvent:getHandlers() end

---@public
---@return HandlerList 
function ExplosionPrimeEvent:getHandlerList() end

