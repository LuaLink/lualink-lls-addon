--- Optional.empty
---@meta
-- org.bukkit.event.HandlerList
---@class org.bukkit.event.HandlerList
---@field private handlers org.bukkit.plugin.RegisteredListener
---@field private handlerslots java.util.EnumMap
---@field private allLists java.util.ArrayList
---@field private EVENT_TYPES java.util.Set
---@overload fun(): org.bukkit.event.HandlerList
local HandlerList = {}

---@public
---@return nil 
--- Bake all handler lists. Best used just after all normal event registration is complete, ie just after all plugins are loaded if you're using fevents in a plugin system.
function HandlerList:bakeAll() end

---@public
---@return nil 
--- Unregister all listeners from all handler lists.
function HandlerList:unregisterAll() end

---@param plugin org.bukkit.plugin.Plugin plugin to unregister
---@public
---@return nil 
--- Unregister a specific plugin's listeners from all handler lists.
function HandlerList:unregisterAll(plugin) end

---@param listener org.bukkit.event.Listener listener to unregister
---@public
---@return nil 
--- Unregister a specific listener from all handler lists.
function HandlerList:unregisterAll(listener) end

---@param listener org.bukkit.plugin.RegisteredListener listener to register
---@public
---@return nil 
--- Register a new listener in this handler list
function HandlerList:register(listener) end

---@param listeners java.util.Collection listeners to register
---@public
---@return nil 
--- Register a collection of new listeners in this handler list
function HandlerList:registerAll(listeners) end

---@param listener org.bukkit.plugin.RegisteredListener listener to remove
---@public
---@return nil 
--- Remove a listener from a specific order slot
function HandlerList:unregister(listener) end

---@param plugin org.bukkit.plugin.Plugin plugin to remove
---@public
---@return nil 
--- Remove a specific plugin's listeners from this handler
function HandlerList:unregister(plugin) end

---@param listener org.bukkit.event.Listener listener to remove
---@public
---@return nil 
--- Remove a specific listener from this handler
function HandlerList:unregister(listener) end

---@public
---@return nil 
--- Bake HashMap and ArrayLists to 2d array - does nothing if not necessary
function HandlerList:bake() end

---@public
---@return table<RegisteredListener> the array of registered listeners
--- Get the baked registered listeners associated with this handler list
function HandlerList:getRegisteredListeners() end

---@param plugin org.bukkit.plugin.Plugin the plugin to get the listeners of
---@public
---@return java.util.ArrayList the list of registered listeners
--- Get a specific plugin's registered listeners associated with this handler list
function HandlerList:getRegisteredListeners(plugin) end

---@public
---@return java.util.ArrayList the list of all handler lists
--- Get a list of all handler lists for every event type
function HandlerList:getHandlerLists() end

