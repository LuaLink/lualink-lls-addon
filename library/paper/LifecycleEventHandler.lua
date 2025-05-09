--- A handler for a specific event. Can be implemented in a concrete class or as a lambda.
---@meta
-- io.papermc.paper.plugin.lifecycle.event.handler.LifecycleEventHandler
---@class LifecycleEventHandler
local LifecycleEventHandler = {}

---@param event E 
---@public
---@return nil 
function LifecycleEventHandler:run(event) end

