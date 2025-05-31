--- Optional.empty
---@meta
-- org.bukkit.event.vehicle.VehicleExitEvent
---@class org.bukkit.event.vehicle.VehicleExitEvent: org.bukkit.event.vehicle.VehicleEvent, org.bukkit.event.Cancellable, java.lang.Object
---@overload fun(vehicle: org.bukkit.entity.Vehicle, exited: org.bukkit.entity.LivingEntity, isCancellable: boolean): org.bukkit.event.vehicle.VehicleExitEvent
---@overload fun(vehicle: org.bukkit.entity.Vehicle, exited: org.bukkit.entity.LivingEntity): org.bukkit.event.vehicle.VehicleExitEvent
local VehicleExitEvent = {}

---@public
---@return org.bukkit.entity.LivingEntity The entity.
--- Get the living entity that exited the vehicle.
function VehicleExitEvent:getExited() end

---@public
---@return boolean 
function VehicleExitEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
function VehicleExitEvent:setCancelled(cancel) end

---@public
---@return boolean 
function VehicleExitEvent:isCancellable() end

---@public
---@return org.bukkit.event.HandlerList 
function VehicleExitEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function VehicleExitEvent:getHandlerList() end

