--- Manages a plugin's lifecycle events. Can be obtained from org.bukkit.plugin.Plugin or io.papermc.paper.plugin.bootstrap.BootstrapContext.
---@meta
-- io.papermc.paper.plugin.lifecycle.event.LifecycleEventManager
---@class LifecycleEventManager
local LifecycleEventManager = {}

---@param eventType LifecycleEventType<? super O, ? extends E, ?> 
---@param eventHandler LifecycleEventHandler<? super E> 
---@public
---@return nil 
--- Registers an event handler for a specific event type. This is shorthand for creating a new LifecycleEventHandlerConfiguration and just passing in the LifecycleEventHandler. LifecycleEventHandler> handler = new Handler(); manager.registerEventHandler(LifecycleEvents.COMMANDS, handler); is equivalent to LifecycleEventHandler> handler = new Handler(); manager.registerEventHandler(LifecycleEvents.COMMANDS.newHandler(handler));
function LifecycleEventManager:registerEventHandler(eventType, eventHandler) end

---@param handlerConfiguration LifecycleEventHandlerConfiguration<? super O> 
---@public
---@return nil 
--- Registers an event handler configuration. Configurations are created via LifecycleEventType#newHandler(LifecycleEventHandler). Event types may have different configurations options available on the builder-like object returned by LifecycleEventType#newHandler(LifecycleEventHandler).
function LifecycleEventManager:registerEventHandler(handlerConfiguration) end

