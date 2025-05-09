--- A type characterizing events that may be cancelled by a plugin or the server.
---@meta
-- org.bukkit.event.Cancellable
---@class Cancellable
local Cancellable = {}

---@public
---@return boolean 
--- Gets the cancellation state of this event. A cancelled event will not be executed in the server, but will still pass to other plugins
function Cancellable:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
--- Sets the cancellation state of this event. A cancelled event will not be executed in the server, but will still pass to other plugins.
function Cancellable:setCancelled(cancel) end

