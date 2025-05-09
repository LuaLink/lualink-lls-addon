--- Raised when a vehicle receives damage.
---@meta
-- org.bukkit.event.vehicle.VehicleDamageEvent
---@class VehicleDamageEvent: VehicleEvent, Cancellable
---@field private HANDLER_LIST HandlerList
---@field private attacker Entity
---@field private damage number
---@field private cancelled boolean
---@overload fun(vehicle: Vehicle, attacker: Entity, damage: number): VehicleDamageEvent 
local VehicleDamageEvent = {}

---@public
---@return Entity 
--- Gets the Entity that is attacking the vehicle
function VehicleDamageEvent:getAttacker() end

---@public
---@return number 
--- Gets the damage done to the vehicle
function VehicleDamageEvent:getDamage() end

---@param damage number 
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
---@return HandlerList 
function VehicleDamageEvent:getHandlers() end

---@public
---@return HandlerList 
function VehicleDamageEvent:getHandlerList() end

