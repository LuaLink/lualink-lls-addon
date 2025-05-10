--- Optional.empty
---@meta
-- io.papermc.paper.plugin.lifecycle.event.LifecycleEventManager
---@class io.papermc.paper.plugin.lifecycle.event.LifecycleEventManager
local LifecycleEventManager = {}

---@param eventType io.papermc.paper.plugin.lifecycle.event.types.LifecycleEventType the event type to listen to
---@param eventHandler io.papermc.paper.plugin.lifecycle.event.handler.LifecycleEventHandler the handler for that event
---@public
---@return nil 
--- Registers an event handler for a specific event type. <p> This is shorthand for creating a new {@link LifecycleEventHandlerConfiguration} and just passing in the {@link LifecycleEventHandler}. <pre>{@code LifecycleEventHandler<RegistrarEvent<Commands>> handler = new Handler(); manager.registerEventHandler(LifecycleEvents.COMMANDS, handler); }</pre> is equivalent to <pre>{@code LifecycleEventHandler<RegistrarEvent<Commands>> handler = new Handler(); manager.registerEventHandler(LifecycleEvents.COMMANDS.newHandler(handler)); }</pre>
function LifecycleEventManager:registerEventHandler(eventType, eventHandler) end

---@param handlerConfiguration io.papermc.paper.plugin.lifecycle.event.handler.configuration.LifecycleEventHandlerConfiguration the handler configuration to register
---@public
---@return nil 
--- Registers an event handler configuration. <p> Configurations are created via {@link LifecycleEventType#newHandler(LifecycleEventHandler)}. Event types may have different configurations options available on the builder-like object returned by {@link LifecycleEventType#newHandler(LifecycleEventHandler)}.
function LifecycleEventManager:registerEventHandler(handlerConfiguration) end

