--- Optional.empty
---@meta
-- org.bukkit.plugin.TimedRegisteredListener
---@class org.bukkit.plugin.TimedRegisteredListener: org.bukkit.plugin.RegisteredListener, java.lang.Object
---@overload fun(pluginListener: org.bukkit.event.Listener, eventExecutor: org.bukkit.plugin.EventExecutor, eventPriority: org.bukkit.event.EventPriority, registeredPlugin: org.bukkit.plugin.Plugin, listenCancelled: boolean): org.bukkit.plugin.TimedRegisteredListener
local TimedRegisteredListener = {}

---@param event org.bukkit.event.Event 
---@public
---@return nil 
function TimedRegisteredListener:callEvent(event) end

---@param class1 java.lang.Class 
---@param class2 java.lang.Class 
---@private
---@return java.lang.Class 
function TimedRegisteredListener:getCommonSuperclass(class1, class2) end

---@public
---@return nil 
--- Resets the call count and total time for this listener
function TimedRegisteredListener:reset() end

---@public
---@return number Times this listener has been called
--- Gets the total times this listener has been called
function TimedRegisteredListener:getCount() end

---@public
---@return number Total time for all calls of this listener
--- Gets the total time calls to this listener have taken
function TimedRegisteredListener:getTotalTime() end

---@public
---@return java.lang.Class the event class handled by this RegisteredListener
--- Gets the class of the events this listener handled. If it handled multiple classes of event, the closest shared superclass will be returned, such that for any event this listener has handled, <code>this.getEventClass().isAssignableFrom(event.getClass())</code> and no class <code>this.getEventClass().isAssignableFrom(clazz) {@literal && this.getEventClass() != clazz &&} event.getClass().isAssignableFrom(clazz)</code> for all handled events.
function TimedRegisteredListener:getEventClass() end

---@public
---@return boolean true if this listener has handled multiple events
--- Gets whether this listener has handled multiple events, such that for some two events, <code>eventA.getClass() != eventB.getClass()</code>.
function TimedRegisteredListener:hasMultiple() end

