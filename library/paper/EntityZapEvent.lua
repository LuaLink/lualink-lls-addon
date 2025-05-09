--- Fired when lightning strikes an entity
---@meta
-- com.destroystokyo.paper.event.entity.EntityZapEvent
---@class EntityZapEvent: EntityTransformEvent, Cancellable
---@field private HANDLER_LIST HandlerList
---@field private bolt LightningStrike
---@field private cancelled boolean
---@overload fun(entity: Entity, bolt: LightningStrike, replacementEntity: Entity): EntityZapEvent 
local EntityZapEvent = {}

---@public
---@return LightningStrike 
--- Gets the lightning bolt that is striking the entity.
function EntityZapEvent:getBolt() end

---@public
---@return Entity 
--- Gets the entity that will replace the struck entity.
function EntityZapEvent:getReplacementEntity() end

---@public
---@return boolean 
function EntityZapEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
function EntityZapEvent:setCancelled(cancel) end

---@public
---@return HandlerList 
function EntityZapEvent:getHandlers() end

---@public
---@return HandlerList 
function EntityZapEvent:getHandlerList() end

