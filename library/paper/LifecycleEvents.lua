--- Holds various types of lifecycle events for use when creating event handler configurations in LifecycleEventManager.
---@meta
-- io.papermc.paper.plugin.lifecycle.event.types.LifecycleEvents
---@class LifecycleEvents
---@field public COMMANDS Prioritizable<LifecycleEventOwner,ReloadableRegistrarEvent<Commands>>
---@field public TAGS TagEventTypeProvider
---@field public DATAPACK_DISCOVERY Prioritizable<BootstrapContext,RegistrarEvent<DatapackRegistrar>>
---@overload fun(): LifecycleEvents 
local LifecycleEvents = {}

---@param name string 
---@public
---@return Monitorable<Plugin, E> 
function LifecycleEvents:plugin(name) end

---@param name string 
---@public
---@return Prioritizable<Plugin, E> 
function LifecycleEvents:pluginPrioritized(name) end

---@param name string 
---@public
---@return Monitorable<BootstrapContext, E> 
function LifecycleEvents:bootstrap(name) end

---@param name string 
---@public
---@return Prioritizable<BootstrapContext, E> 
function LifecycleEvents:bootstrapPrioritized(name) end

---@param name string 
---@param ownerType optional<O2> 
---@public
---@return Monitorable<O, E> 
function LifecycleEvents:monitor(name, ownerType) end

---@param name string 
---@param ownerType optional<O> 
---@public
---@return Prioritizable<O, E> 
function LifecycleEvents:prioritized(name, ownerType) end

