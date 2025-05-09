--- Called when a Creeper is struck by lightning. If this event is cancelled, the Creeper will not be powered.
---@meta
-- org.bukkit.event.entity.CreeperPowerEvent
---@class CreeperPowerEvent: EntityEvent, Cancellable
---@field private HANDLER_LIST HandlerList
---@field private cause PowerCause
---@field private bolt LightningStrike
---@field private cancelled boolean
---@overload fun(creeper: Creeper, bolt: LightningStrike, cause: PowerCause): CreeperPowerEvent 
---@overload fun(creeper: Creeper, cause: PowerCause): CreeperPowerEvent 
local CreeperPowerEvent = {}

---@public
---@return Creeper 
function CreeperPowerEvent:getEntity() end

---@public
---@return LightningStrike 
--- Gets the lightning bolt which is striking the Creeper.
function CreeperPowerEvent:getLightning() end

---@public
---@return PowerCause 
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
---@return HandlerList 
function CreeperPowerEvent:getHandlers() end

---@public
---@return HandlerList 
function CreeperPowerEvent:getHandlerList() end

