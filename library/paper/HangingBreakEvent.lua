--- Triggered when a hanging entity is removed
---@meta
-- org.bukkit.event.hanging.HangingBreakEvent
---@class HangingBreakEvent: HangingEvent, Cancellable
---@field private HANDLER_LIST HandlerList
---@field private cause RemoveCause
---@field private cancelled boolean
---@overload fun(hanging: Hanging, cause: RemoveCause): HangingBreakEvent 
local HangingBreakEvent = {}

---@public
---@return RemoveCause 
--- Gets the cause for the hanging entity's removal
function HangingBreakEvent:getCause() end

---@public
---@return boolean 
function HangingBreakEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
function HangingBreakEvent:setCancelled(cancel) end

---@public
---@return HandlerList 
function HangingBreakEvent:getHandlers() end

---@public
---@return HandlerList 
function HangingBreakEvent:getHandlerList() end

