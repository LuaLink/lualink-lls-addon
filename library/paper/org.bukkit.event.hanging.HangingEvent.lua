--- Optional.empty
---@meta
-- org.bukkit.event.hanging.HangingEvent
---@class org.bukkit.event.hanging.HangingEvent: org.bukkit.event.Event
---@field protected hanging org.bukkit.entity.Hanging
---@overload fun(painting: org.bukkit.entity.Hanging): org.bukkit.event.hanging.HangingEvent
local HangingEvent = {}

---@public
---@return org.bukkit.entity.Hanging the hanging entity
--- Gets the hanging entity involved in this event.
function HangingEvent:getEntity() end

