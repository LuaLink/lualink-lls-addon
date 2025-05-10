--- Optional.empty
---@meta
-- org.bukkit.event.entity.CreeperPowerEvent
---@class org.bukkit.event.entity.CreeperPowerEvent: org.bukkit.event.entity.EntityEvent, org.bukkit.event.Cancellable
---@field private HANDLER_LIST org.bukkit.event.HandlerList
---@field private cause org.bukkit.event.entity.CreeperPowerEvent.PowerCause
---@field private bolt org.bukkit.entity.LightningStrike
---@field private cancelled boolean
---@overload fun(creeper: Creeper, bolt: LightningStrike, cause: PowerCause): CreeperPowerEvent
---@overload fun(creeper: Creeper, cause: PowerCause): CreeperPowerEvent
local CreeperPowerEvent = {}

---@public
---@return org.bukkit.entity.Creeper 
function CreeperPowerEvent:getEntity() end

---@public
---@return org.bukkit.entity.LightningStrike The Entity for the lightning bolt which is striking the Creeper
--- Gets the lightning bolt which is striking the Creeper.
function CreeperPowerEvent:getLightning() end

---@public
---@return org.bukkit.event.entity.CreeperPowerEvent.PowerCause A PowerCause value detailing the cause of change in power.
--- Gets the cause of the creeper being (un)powered.
function CreeperPowerEvent:getCause() end

---@public
---@return boolean 
function CreeperPowerEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
function CreeperPowerEvent:setCancelled(cancel) end

---@public
---@return org.bukkit.event.HandlerList 
function CreeperPowerEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function CreeperPowerEvent:getHandlerList() end

