--- Optional.empty
---@meta
-- net.kyori.adventure.util.Listenable
---@class net.kyori.adventure.util.Listenable
---@field private listeners java.util.List
local Listenable = {}

---@param consumer java.util.function.Consumer the consumer
---@protected
---@return nil 
--- Process an action for each listener.
function Listenable:forEachListener(consumer) end

---@param listener L the listener
---@protected
---@return nil 
--- Adds a listener.
function Listenable:addListener0(listener) end

---@param listener L the listener
---@protected
---@return nil 
--- Removes a listener.
function Listenable:removeListener0(listener) end

