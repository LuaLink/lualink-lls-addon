--- Extends RegisteredListener to include timing information
---@meta
-- org.bukkit.plugin.TimedRegisteredListener
---@class TimedRegisteredListener: RegisteredListener
---@field private count number
---@field private totalTime number
---@field private eventClass optional<Event>
---@field private multiple boolean
---@overload fun(pluginListener: Listener, eventExecutor: EventExecutor, eventPriority: EventPriority, registeredPlugin: Plugin, listenCancelled: boolean): TimedRegisteredListener 
local TimedRegisteredListener = {}

---@param event Event 
---@public
---@return nil 
function TimedRegisteredListener:callEvent(event) end

---@param class1 optional<?> 
---@param class2 optional<?> 
---@private
---@return optional<?> 
function TimedRegisteredListener:getCommonSuperclass(class1, class2) end

---@public
---@return nil 
--- Resets the call count and total time for this listener
function TimedRegisteredListener:reset() end

---@public
---@return number 
--- Gets the total times this listener has been called
function TimedRegisteredListener:getCount() end

---@public
---@return number 
--- Gets the total time calls to this listener have taken
function TimedRegisteredListener:getTotalTime() end

---@public
---@return optional<Event> 
--- Gets the class of the events this listener handled. If it handled multiple classes of event, the closest shared superclass will be returned, such that for any event this listener has handled, this.getEventClass().isAssignableFrom(event.getClass()) and no class this.getEventClass().isAssignableFrom(clazz) event.getClass().isAssignableFrom(clazz) for all handled events.
function TimedRegisteredListener:getEventClass() end

---@public
---@return boolean 
--- Gets whether this listener has handled multiple events, such that for some two events, eventA.getClass() != eventB.getClass().
function TimedRegisteredListener:hasMultiple() end

