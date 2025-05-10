--- Optional.empty
---@meta
-- org.bukkit.event.hanging.HangingBreakByEntityEvent
---@class org.bukkit.event.hanging.HangingBreakByEntityEvent: org.bukkit.event.hanging.HangingBreakEvent
---@field private remover org.bukkit.entity.Entity
---@overload fun(hanging: org.bukkit.entity.Hanging, remover: org.bukkit.entity.Entity): org.bukkit.event.hanging.HangingBreakByEntityEvent
---@overload fun(hanging: org.bukkit.entity.Hanging, remover: org.bukkit.entity.Entity, cause: org.bukkit.event.hanging.HangingBreakEvent.RemoveCause): org.bukkit.event.hanging.HangingBreakByEntityEvent
local HangingBreakByEntityEvent = {}

---@public
---@return org.bukkit.entity.Entity the entity that removed the hanging entity
--- Gets the entity that removed the hanging entity.
function HangingBreakByEntityEvent:getRemover() end

