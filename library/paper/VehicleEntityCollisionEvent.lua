--- Raised when a vehicle collides with an entity.
---@meta
-- org.bukkit.event.vehicle.VehicleEntityCollisionEvent
---@class VehicleEntityCollisionEvent: VehicleCollisionEvent, Cancellable
---@field private entity Entity
---@field private cancelledPickup boolean
---@field private cancelledCollision boolean
---@field private cancelled boolean
---@overload fun(vehicle: Vehicle, entity: Entity): VehicleEntityCollisionEvent 
local VehicleEntityCollisionEvent = {}

---@public
---@return Entity 
function VehicleEntityCollisionEvent:getEntity() end

---@deprecated
---@public
---@return boolean 
function VehicleEntityCollisionEvent:isPickupCancelled() end

---@deprecated
---@param cancel boolean 
---@public
---@return nil 
function VehicleEntityCollisionEvent:setPickupCancelled(cancel) end

---@deprecated
---@public
---@return boolean 
function VehicleEntityCollisionEvent:isCollisionCancelled() end

---@deprecated
---@param cancel boolean 
---@public
---@return nil 
function VehicleEntityCollisionEvent:setCollisionCancelled(cancel) end

---@public
---@return boolean 
function VehicleEntityCollisionEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
function VehicleEntityCollisionEvent:setCancelled(cancel) end

