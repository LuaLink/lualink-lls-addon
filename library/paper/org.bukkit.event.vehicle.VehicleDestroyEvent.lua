--- Optional.empty
---@meta
-- org.bukkit.event.vehicle.VehicleDestroyEvent
---@class org.bukkit.event.vehicle.VehicleDestroyEvent: org.bukkit.event.vehicle.VehicleEvent, org.bukkit.event.Cancellable, java.lang.Object
---@overload fun(vehicle: org.bukkit.entity.Vehicle, attacker: org.bukkit.entity.Entity): org.bukkit.event.vehicle.VehicleDestroyEvent
local VehicleDestroyEvent = {}

---@public
---@return org.bukkit.entity.Entity the Entity that has destroyed the vehicle, potentially null
--- Gets the Entity that has destroyed the vehicle, potentially null
function VehicleDestroyEvent:getAttacker() end

---@public
---@return boolean 
function VehicleDestroyEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
function VehicleDestroyEvent:setCancelled(cancel) end

---@public
---@return org.bukkit.event.HandlerList 
function VehicleDestroyEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function VehicleDestroyEvent:getHandlerList() end

