--- Represents an event. All events require a static method named getHandlerList() which returns the same HandlerList as #getHandlers().
---@meta
-- org.bukkit.event.Event
---@class Event
---@field private name string
---@field private isAsync boolean
---@overload fun(): Event 
---@overload fun(isAsync: boolean): Event 
local Event = {}

---@public
---@return boolean 
--- Calls the event and tests if cancelled.
function Event:callEvent() end

---@public
---@return string 
--- Convenience method for providing a user-friendly identifier. By default, it is the event's class's .
function Event:getEventName() end

---@public
---@return HandlerList 
function Event:getHandlers() end

---@async
---@public
---@return boolean 
--- Any custom event that should not be synchronized with other events must use the specific constructor. These are the caveats of using an asynchronous event: The event is never fired from inside code triggered by a synchronous event. Attempting to do so results in an IllegalStateException. However, asynchronous event handlers may fire synchronous or asynchronous events The event may be fired multiple times simultaneously and in any order. Any newly registered or unregistered handler is ignored after an event starts execution. The handlers for this event may block for any length of time. Some implementations may selectively declare a specific event use as asynchronous. This behavior should be clearly defined. Asynchronous calls are not calculated in the plugin timing system.
function Event:isAsynchronous() end

