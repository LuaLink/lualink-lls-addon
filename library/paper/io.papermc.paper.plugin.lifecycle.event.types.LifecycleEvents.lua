--- Optional.empty
---@meta
-- io.papermc.paper.plugin.lifecycle.event.types.LifecycleEvents
---@class io.papermc.paper.plugin.lifecycle.event.types.LifecycleEvents: java.lang.Object
---@field public COMMANDS io.papermc.paper.plugin.lifecycle.event.types.LifecycleEventType.Prioritizable
---@field public TAGS io.papermc.paper.plugin.lifecycle.event.types.TagEventTypeProvider
---@field public DATAPACK_DISCOVERY io.papermc.paper.plugin.lifecycle.event.types.LifecycleEventType.Prioritizable
---@overload fun(): io.papermc.paper.plugin.lifecycle.event.types.LifecycleEvents
local LifecycleEvents = {}

---@param name string 
---@public
---@return io.papermc.paper.plugin.lifecycle.event.types.LifecycleEventType.Monitorable 
function LifecycleEvents:plugin(name) end

---@param name string 
---@public
---@return io.papermc.paper.plugin.lifecycle.event.types.LifecycleEventType.Prioritizable 
function LifecycleEvents:pluginPrioritized(name) end

---@param name string 
---@public
---@return io.papermc.paper.plugin.lifecycle.event.types.LifecycleEventType.Monitorable 
function LifecycleEvents:bootstrap(name) end

---@param name string 
---@public
---@return io.papermc.paper.plugin.lifecycle.event.types.LifecycleEventType.Prioritizable 
function LifecycleEvents:bootstrapPrioritized(name) end

---@param name string 
---@param ownerType java.lang.Class 
---@public
---@return io.papermc.paper.plugin.lifecycle.event.types.LifecycleEventType.Monitorable 
function LifecycleEvents:monitor(name, ownerType) end

---@param name string 
---@param ownerType java.lang.Class 
---@public
---@return io.papermc.paper.plugin.lifecycle.event.types.LifecycleEventType.Prioritizable 
function LifecycleEvents:prioritized(name, ownerType) end

