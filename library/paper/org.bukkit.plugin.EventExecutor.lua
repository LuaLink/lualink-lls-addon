--- Optional.empty
---@meta
-- org.bukkit.plugin.EventExecutor
---@class org.bukkit.plugin.EventExecutor: java.lang.Object
local EventExecutor = {}

---@param listener org.bukkit.event.Listener 
---@param event org.bukkit.event.Event 
---@public
---@return nil 
function EventExecutor:execute(listener, event) end

---@param m java.lang.reflect.Method 
---@param eventClass java.lang.Class 
---@public
---@return org.bukkit.plugin.EventExecutor 
function EventExecutor:create(m, eventClass) end

