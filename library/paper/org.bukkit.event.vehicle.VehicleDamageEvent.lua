--- Optional.empty
---@meta
-- org.bukkit.event.vehicle.VehicleDamageEvent
---@class org.bukkit.event.vehicle.VehicleDamageEvent: org.bukkit.event.vehicle.VehicleEvent, org.bukkit.event.Cancellable
---@field private HANDLER_LIST org.bukkit.event.HandlerList
---@field private attacker org.bukkit.entity.Entity
---@field private damage number
---@field private cancelled boolean
---@overload fun(vehicle: Vehicle, attacker: Entity, damage: number): org.bukkit.event.vehicle.VehicleDamageEvent
local VehicleDamageEvent = {}

---@public
---@return org.bukkit.entity.Entity the Entity that is attacking the vehicle
--- Gets the Entity that is attacking the vehicle
function VehicleDamageEvent:getAttacker() end

---@public
---@return number the damage done to the vehicle
--- Gets the damage done to the vehicle
function VehicleDamageEvent:getDamage() end

---@param damage number The damage
---@public
---@return nil 
--- Sets the damage done to the vehicle
function VehicleDamageEvent:setDamage(damage) end

---@public
---@return boolean 
function VehicleDamageEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
function VehicleDamageEvent:setCancelled(cancel) end

---@public
---@return org.bukkit.event.HandlerList 
function VehicleDamageEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function VehicleDamageEvent:getHandlerList() end

