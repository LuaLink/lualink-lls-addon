--- Optional.empty
---@meta
-- org.bukkit.event.vehicle.VehicleEnterEvent
---@class org.bukkit.event.vehicle.VehicleEnterEvent: org.bukkit.event.vehicle.VehicleEvent, org.bukkit.event.Cancellable
---@field private HANDLER_LIST org.bukkit.event.HandlerList
---@field private entered org.bukkit.entity.Entity
---@field private cancelled boolean
---@overload fun(vehicle: org.bukkit.entity.Vehicle, entered: org.bukkit.entity.Entity): org.bukkit.event.vehicle.VehicleEnterEvent
local VehicleEnterEvent = {}

---@public
---@return org.bukkit.entity.Entity the Entity that entered the vehicle
--- Gets the Entity that entered the vehicle.
function VehicleEnterEvent:getEntered() end

---@public
---@return boolean 
function VehicleEnterEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
function VehicleEnterEvent:setCancelled(cancel) end

---@public
---@return org.bukkit.event.HandlerList 
function VehicleEnterEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function VehicleEnterEvent:getHandlerList() end

