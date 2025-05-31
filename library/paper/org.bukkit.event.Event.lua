--- Optional.empty
---@meta
-- org.bukkit.event.Event
---@class org.bukkit.event.Event: java.lang.Object
---@field public Result org.bukkit.event.Event.Result
---@overload fun(): org.bukkit.event.Event
---@overload fun(isAsync: boolean): org.bukkit.event.Event
local Event = {}

---@public
---@return boolean {@code false} if event was cancelled, if cancellable. otherwise {@code true}.
--- Calls the event and tests if cancelled.
function Event:callEvent() end

---@public
---@return string name of this event
--- Convenience method for providing a user-friendly identifier. By default, it is the event's class's {@linkplain Class#getSimpleName() simple name}.
function Event:getEventName() end

---@public
---@return org.bukkit.event.HandlerList 
function Event:getHandlers() end

---@async
---@public
---@return boolean {@code false} by default, {@code true} if the event fires asynchronously
--- Any custom event that should not be synchronized with other events must use the specific constructor. These are the caveats of using an asynchronous event: <ul> <li>The event is never fired from inside code triggered by a     synchronous event. Attempting to do so results in an {@link     IllegalStateException}. <li>However, asynchronous event handlers may fire synchronous or     asynchronous events <li>The event may be fired multiple times simultaneously and in any     order. <li>Any newly registered or unregistered handler is ignored after an     event starts execution. <li>The handlers for this event may block for any length of time. <li>Some implementations may selectively declare a specific event use     as asynchronous. This behavior should be clearly defined. <li>Asynchronous calls are not calculated in the plugin timing system. </ul>
function Event:isAsynchronous() end

