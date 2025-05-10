--- Optional.empty
---@meta
-- org.bukkit.event.entity.ExplosionPrimeEvent
---@class org.bukkit.event.entity.ExplosionPrimeEvent: org.bukkit.event.entity.EntityEvent, org.bukkit.event.Cancellable
---@field private HANDLER_LIST org.bukkit.event.HandlerList
---@field private radius number
---@field private fire boolean
---@field private cancelled boolean
---@overload fun(entity: Entity, radius: number, fire: boolean): ExplosionPrimeEvent
---@overload fun(explosive: Explosive): ExplosionPrimeEvent
local ExplosionPrimeEvent = {}

---@public
---@return number returns the radius of the explosion
--- Gets the radius of the explosion
function ExplosionPrimeEvent:getRadius() end

---@param radius number the radius of the explosion
---@public
---@return nil 
--- Sets the radius of the explosion
function ExplosionPrimeEvent:setRadius(radius) end

---@public
---@return boolean {@code true} if this explosion will create fire
--- Gets whether this explosion will create fire or not
function ExplosionPrimeEvent:getFire() end

---@param fire boolean {@code true} if you want this explosion to create fire
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
---@return org.bukkit.event.HandlerList 
function ExplosionPrimeEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function ExplosionPrimeEvent:getHandlerList() end

