--- Stores relevant information for plugin listeners
---@meta
-- org.bukkit.plugin.RegisteredListener
---@class RegisteredListener
---@field private listener Listener
---@field private priority EventPriority
---@field private plugin Plugin
---@field private executor EventExecutor
---@field private ignoreCancelled boolean
---@overload fun(listener: Listener, executor: EventExecutor, priority: EventPriority, plugin: Plugin, ignoreCancelled: boolean): RegisteredListener 
local RegisteredListener = {}

---@public
---@return Listener 
--- Gets the listener for this registration
function RegisteredListener:getListener() end

---@public
---@return Plugin 
--- Gets the plugin for this registration
function RegisteredListener:getPlugin() end

---@public
---@return EventPriority 
--- Gets the priority for this registration
function RegisteredListener:getPriority() end

---@param event Event 
---@public
---@return nil 
--- Calls the event executor
function RegisteredListener:callEvent(event) end

---@public
---@return boolean 
--- Whether this listener accepts cancelled events
function RegisteredListener:isIgnoringCancelled() end

---@public
---@return EventExecutor 
--- Get the executor for this registration.
function RegisteredListener:getExecutor() end

---@public
---@return string 
function RegisteredListener:toString() end

