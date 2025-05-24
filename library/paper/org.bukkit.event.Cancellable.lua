--- Optional.empty
---@meta
-- org.bukkit.event.Cancellable
---@class org.bukkit.event.Cancellable: java.lang.Object
local Cancellable = {}

---@public
---@return boolean {@code true} if this event is cancelled
--- Gets the cancellation state of this event. A cancelled event will not be executed in the server, but will still pass to other plugins
function Cancellable:isCancelled() end

---@param cancel boolean {@code true} if you wish to cancel this event
---@public
---@return nil 
--- Sets the cancellation state of this event. A cancelled event will not be executed in the server, but will still pass to other plugins.
function Cancellable:setCancelled(cancel) end

