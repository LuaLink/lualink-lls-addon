--- Interface which defines the class for event call backs to plugins
---@meta
-- org.bukkit.plugin.EventExecutor
---@class EventExecutor
local EventExecutor = {}

---@param listener Listener 
---@param event Event 
---@public
---@return nil 
function EventExecutor:execute(listener, event) end

---@param m Method 
---@param eventClass optional<Event> 
---@public
---@return EventExecutor 
--- Paper start
function EventExecutor:create(m, eventClass) end

