--- Optional.empty
---@meta
-- org.bukkit.event.vehicle.VehicleCreateEvent
---@class org.bukkit.event.vehicle.VehicleCreateEvent: org.bukkit.event.vehicle.VehicleEvent, org.bukkit.event.Cancellable
---@field private HANDLER_LIST org.bukkit.event.HandlerList
---@field private cancelled boolean
---@overload fun(vehicle: Vehicle): org.bukkit.event.vehicle.VehicleCreateEvent
local VehicleCreateEvent = {}

---@public
---@return boolean 
function VehicleCreateEvent:isCancelled() end

---@param cancelled boolean 
---@public
---@return nil 
function VehicleCreateEvent:setCancelled(cancelled) end

---@public
---@return org.bukkit.event.HandlerList 
function VehicleCreateEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function VehicleCreateEvent:getHandlerList() end

