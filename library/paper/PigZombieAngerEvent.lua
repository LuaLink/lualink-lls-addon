--- Called when a Zombified piglin is angered by another entity. If the event is cancelled, the zombified piglin will not be angered.
---@meta
-- org.bukkit.event.entity.PigZombieAngerEvent
---@class PigZombieAngerEvent: EntityEvent, Cancellable
---@field private HANDLER_LIST HandlerList
---@field private target Entity
---@field private newAnger number
---@field private cancelled boolean
---@overload fun(zombifiedPiglin: PigZombie, target: Entity, newAnger: number): PigZombieAngerEvent 
local PigZombieAngerEvent = {}

---@public
---@return Entity 
--- Gets the entity (if any) which triggered this anger update.
function PigZombieAngerEvent:getTarget() end

---@public
---@return number 
--- Gets the new anger resulting from this event.
function PigZombieAngerEvent:getNewAnger() end

---@param newAnger number 
---@public
---@return nil 
--- Sets the new anger resulting from this event.
function PigZombieAngerEvent:setNewAnger(newAnger) end

---@public
---@return PigZombie 
function PigZombieAngerEvent:getEntity() end

---@public
---@return boolean 
function PigZombieAngerEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
function PigZombieAngerEvent:setCancelled(cancel) end

---@public
---@return HandlerList 
function PigZombieAngerEvent:getHandlers() end

---@public
---@return HandlerList 
function PigZombieAngerEvent:getHandlerList() end

