--- A list of event handlers, stored per-event. Based on lahwran's fevents.
---@meta
-- org.bukkit.event.HandlerList
---@class HandlerList
---@field private handlers RegisteredListener
---@field private handlerslots EnumMap<EventPriority,ArrayList<RegisteredListener>>
---@field private allLists ArrayList<HandlerList>
---@field private EVENT_TYPES Set<String>
---@overload fun(): HandlerList 
local HandlerList = {}

---@public
---@return nil 
--- Bake all handler lists. Best used just after all normal event registration is complete, ie just after all plugins are loaded if you're using fevents in a plugin system.
function HandlerList:bakeAll() end

---@public
---@return nil 
--- Unregister all listeners from all handler lists.
function HandlerList:unregisterAll() end

---@param plugin Plugin 
---@public
---@return nil 
--- Unregister a specific plugin's listeners from all handler lists.
function HandlerList:unregisterAll(plugin) end

---@param listener Listener 
---@public
---@return nil 
--- Unregister a specific listener from all handler lists.
function HandlerList:unregisterAll(listener) end

---@param listener RegisteredListener 
---@public
---@return nil 
--- Register a new listener in this handler list
function HandlerList:register(listener) end

---@param listeners Collection<RegisteredListener> 
---@public
---@return nil 
--- Register a collection of new listeners in this handler list
function HandlerList:registerAll(listeners) end

---@param listener RegisteredListener 
---@public
---@return nil 
--- Remove a listener from a specific order slot
function HandlerList:unregister(listener) end

---@param plugin Plugin 
---@public
---@return nil 
--- Remove a specific plugin's listeners from this handler
function HandlerList:unregister(plugin) end

---@param listener Listener 
---@public
---@return nil 
--- Remove a specific listener from this handler
function HandlerList:unregister(listener) end

---@public
---@return nil 
--- Bake HashMap and ArrayLists to 2d array - does nothing if not necessary
function HandlerList:bake() end

---@public
---@return table<RegisteredListener @NotNull > 
--- Get the baked registered listeners associated with this handler list
function HandlerList:getRegisteredListeners() end

---@param plugin Plugin 
---@public
---@return ArrayList<RegisteredListener> 
--- Get a specific plugin's registered listeners associated with this handler list
function HandlerList:getRegisteredListeners(plugin) end

---@public
---@return ArrayList<HandlerList> 
--- Get a list of all handler lists for every event type
function HandlerList:getHandlerLists() end

