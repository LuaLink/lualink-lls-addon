---@meta
-- com.destroystokyo.paper.event.entity.EndermanEscapeEvent
---@class EndermanEscapeEvent: EntityEvent, Cancellable
---@field private HANDLER_LIST HandlerList
---@field private reason Reason
---@field private cancelled boolean
---@overload fun(entity: Enderman, reason: Reason): EndermanEscapeEvent 
local EndermanEscapeEvent = {}

---@public
---@return Enderman 
function EndermanEscapeEvent:getEntity() end

---@public
---@return Reason 
function EndermanEscapeEvent:getReason() end

---@public
---@return boolean 
function EndermanEscapeEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
--- Cancels the escape. If this escape normally had resulted in damage avoidance such as indirect, the enderman will now take damage.
function EndermanEscapeEvent:setCancelled(cancel) end

---@public
---@return HandlerList 
function EndermanEscapeEvent:getHandlers() end

---@public
---@return HandlerList 
function EndermanEscapeEvent:getHandlerList() end

