--- Represents an event's priority in execution. Listeners with lower priority are called first will listeners with higher priority are called last. Listeners are called in following order: #LOWEST -> #LOW -> #NORMAL -> #HIGH -> #HIGHEST -> #MONITOR
---@meta
-- org.bukkit.event.EventPriority
---@class EventPriority
---@field public LOWEST EventPriority
---@field public LOW EventPriority
---@field public NORMAL EventPriority
---@field public HIGH EventPriority
---@field public HIGHEST EventPriority
---@field public MONITOR EventPriority
local EventPriority = {}

