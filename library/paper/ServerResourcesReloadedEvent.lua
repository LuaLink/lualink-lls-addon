--- Called when resources such as datapacks are reloaded (e.g. /minecraft:reload) Intended for use to re-register custom recipes, advancements that may be lost during a reload like this.
---@meta
-- io.papermc.paper.event.server.ServerResourcesReloadedEvent
---@class ServerResourcesReloadedEvent: ServerEvent
---@field public HANDLER_LIST HandlerList
---@field private cause Cause
---@overload fun(cause: Cause): ServerResourcesReloadedEvent 
local ServerResourcesReloadedEvent = {}

---@public
---@return Cause 
--- Gets the cause of the resource reload.
function ServerResourcesReloadedEvent:getCause() end

---@public
---@return HandlerList 
function ServerResourcesReloadedEvent:getHandlerList() end

---@public
---@return HandlerList 
function ServerResourcesReloadedEvent:getHandlers() end

