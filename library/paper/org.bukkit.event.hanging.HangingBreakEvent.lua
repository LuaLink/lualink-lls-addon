--- Optional.empty
---@meta
-- org.bukkit.event.hanging.HangingBreakEvent
---@class org.bukkit.event.hanging.HangingBreakEvent: org.bukkit.event.hanging.HangingEvent, org.bukkit.event.Cancellable
---@field private HANDLER_LIST org.bukkit.event.HandlerList
---@field private cause org.bukkit.event.hanging.HangingBreakEvent.RemoveCause
---@field private cancelled boolean
---@field public RemoveCause org.bukkit.event.hanging.HangingBreakEvent.RemoveCause
---@overload fun(hanging: org.bukkit.entity.Hanging, cause: org.bukkit.event.hanging.HangingBreakEvent.RemoveCause): org.bukkit.event.hanging.HangingBreakEvent
local HangingBreakEvent = {}

---@public
---@return org.bukkit.event.hanging.HangingBreakEvent.RemoveCause the RemoveCause for the hanging entity's removal
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
---@return org.bukkit.event.HandlerList 
function HangingBreakEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function HangingBreakEvent:getHandlerList() end

