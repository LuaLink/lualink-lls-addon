--- Represents a hanging entity-related event.
---@meta
-- org.bukkit.event.hanging.HangingEvent
---@class HangingEvent: Event
---@field protected hanging Hanging
---@overload fun(painting: Hanging): HangingEvent 
local HangingEvent = {}

---@public
---@return Hanging 
--- Gets the hanging entity involved in this event.
function HangingEvent:getEntity() end

