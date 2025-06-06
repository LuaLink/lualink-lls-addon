--- Optional.empty
---@meta
-- org.bukkit.event.vehicle.VehicleEntityCollisionEvent
---@class org.bukkit.event.vehicle.VehicleEntityCollisionEvent: org.bukkit.event.vehicle.VehicleCollisionEvent, org.bukkit.event.Cancellable, java.lang.Object
---@overload fun(vehicle: org.bukkit.entity.Vehicle, entity: org.bukkit.entity.Entity): org.bukkit.event.vehicle.VehicleEntityCollisionEvent
local VehicleEntityCollisionEvent = {}

---@public
---@return org.bukkit.entity.Entity 
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

