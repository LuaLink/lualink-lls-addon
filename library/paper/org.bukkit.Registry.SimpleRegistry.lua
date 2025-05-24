---@meta
-- org.bukkit.Registry.SimpleRegistry
---@class org.bukkit.Registry.SimpleRegistry: org.bukkit.Registry.NotARegistry, java.lang.Object
---@field private type java.lang.Class
---@field private map java.util.Map
---@overload fun(type: java.lang.Class): org.bukkit.Registry.SimpleRegistry
---@overload fun(type: java.lang.Class, predicate: function): org.bukkit.Registry.SimpleRegistry
local SimpleRegistry = {}

---@param key org.bukkit.NamespacedKey 
---@public
---@return T 
function SimpleRegistry:get(key) end

---@public
---@return number 
function SimpleRegistry:size() end

---@public
---@return java.util.Iterator 
function SimpleRegistry:iterator() end

---@public
---@return java.util.stream.Stream 
function SimpleRegistry:keyStream() end

---@deprecated
---@public
---@return java.lang.Class 
function SimpleRegistry:getType() end

