--- Called when a Tameable dies and sends a death message.
---@meta
-- io.papermc.paper.event.entity.TameableDeathMessageEvent
---@class TameableDeathMessageEvent: EntityEvent, Cancellable
---@field private HANDLER_LIST HandlerList
---@field private deathMessage Component
---@field private cancelled boolean
---@overload fun(tameable: Tameable, deathMessage: Component): TameableDeathMessageEvent 
local TameableDeathMessageEvent = {}

---@param deathMessage Component 
---@public
---@return nil 
--- Set the death message that appears to the owner of the tameable.
function TameableDeathMessageEvent:deathMessage(deathMessage) end

---@public
---@return Component 
--- Get the death message that appears to the owner of the tameable.
function TameableDeathMessageEvent:deathMessage() end

---@public
---@return Tameable 
function TameableDeathMessageEvent:getEntity() end

---@public
---@return boolean 
function TameableDeathMessageEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
function TameableDeathMessageEvent:setCancelled(cancel) end

---@public
---@return HandlerList 
function TameableDeathMessageEvent:getHandlers() end

---@public
---@return HandlerList 
function TameableDeathMessageEvent:getHandlerList() end

