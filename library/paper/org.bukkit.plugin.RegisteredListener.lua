--- Optional.empty
---@meta
-- org.bukkit.plugin.RegisteredListener
---@class org.bukkit.plugin.RegisteredListener
---@field private listener org.bukkit.event.Listener
---@field private priority org.bukkit.event.EventPriority
---@field private plugin org.bukkit.plugin.Plugin
---@field private executor org.bukkit.plugin.EventExecutor
---@field private ignoreCancelled boolean
---@overload fun(listener: Listener, executor: EventExecutor, priority: EventPriority, plugin: Plugin, ignoreCancelled: boolean): RegisteredListener
local RegisteredListener = {}

---@public
---@return org.bukkit.event.Listener Registered Listener
--- Gets the listener for this registration
function RegisteredListener:getListener() end

---@public
---@return org.bukkit.plugin.Plugin Registered Plugin
--- Gets the plugin for this registration
function RegisteredListener:getPlugin() end

---@public
---@return org.bukkit.event.EventPriority Registered Priority
--- Gets the priority for this registration
function RegisteredListener:getPriority() end

---@param event org.bukkit.event.Event The event
---@public
---@return nil 
--- Calls the event executor
function RegisteredListener:callEvent(event) end

---@public
---@return boolean True when ignoring cancelled events
--- Whether this listener accepts cancelled events
function RegisteredListener:isIgnoringCancelled() end

---@public
---@return org.bukkit.plugin.EventExecutor executor
--- Get the executor for this registration.
function RegisteredListener:getExecutor() end

---@public
---@return string 
function RegisteredListener:toString() end

