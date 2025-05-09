--- Is called when an entity sits down or stands up.
---@meta
-- io.papermc.paper.event.entity.EntityToggleSitEvent
---@class EntityToggleSitEvent: EntityEvent, Cancellable
---@field private HANDLER_LIST HandlerList
---@field private isSitting boolean
---@field private cancelled boolean
---@overload fun(entity: Entity, isSitting: boolean): EntityToggleSitEvent 
local EntityToggleSitEvent = {}

---@public
---@return boolean 
--- Gets the new sitting state that the entity will change to.
function EntityToggleSitEvent:getSittingState() end

---@public
---@return boolean 
function EntityToggleSitEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
function EntityToggleSitEvent:setCancelled(cancel) end

---@public
---@return HandlerList 
function EntityToggleSitEvent:getHandlers() end

---@public
---@return HandlerList 
function EntityToggleSitEvent:getHandlerList() end

