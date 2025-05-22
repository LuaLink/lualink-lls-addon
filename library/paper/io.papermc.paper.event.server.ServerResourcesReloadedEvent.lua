--- Optional.empty
---@meta
-- io.papermc.paper.event.server.ServerResourcesReloadedEvent
---@class io.papermc.paper.event.server.ServerResourcesReloadedEvent: org.bukkit.event.server.ServerEvent
---@field public HANDLER_LIST org.bukkit.event.HandlerList
---@field private cause io.papermc.paper.event.server.ServerResourcesReloadedEvent.Cause
---@field public Cause io.papermc.paper.event.server.ServerResourcesReloadedEvent.Cause
---@overload fun(cause: io.papermc.paper.event.server.ServerResourcesReloadedEvent.Cause): io.papermc.paper.event.server.ServerResourcesReloadedEvent
local ServerResourcesReloadedEvent = {}

---@public
---@return io.papermc.paper.event.server.ServerResourcesReloadedEvent.Cause the reload cause
--- Gets the cause of the resource reload.
function ServerResourcesReloadedEvent:getCause() end

---@public
---@return org.bukkit.event.HandlerList 
function ServerResourcesReloadedEvent:getHandlerList() end

---@public
---@return org.bukkit.event.HandlerList 
function ServerResourcesReloadedEvent:getHandlers() end

