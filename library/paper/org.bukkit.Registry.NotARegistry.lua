---@meta
-- org.bukkit.Registry.NotARegistry
---@class org.bukkit.Registry.NotARegistry: org.bukkit.Registry, java.lang.Object
local NotARegistry = {}

---@public
---@return java.util.stream.Stream 
function NotARegistry:stream() end

---@public
---@return java.util.stream.Stream 
function NotARegistry:keyStream() end

---@public
---@return number 
function NotARegistry:size() end

---@param value A 
---@public
---@return org.bukkit.NamespacedKey 
function NotARegistry:getKey(value) end

---@param key io.papermc.paper.registry.tag.TagKey 
---@public
---@return boolean 
function NotARegistry:hasTag(key) end

---@param key io.papermc.paper.registry.tag.TagKey 
---@public
---@return io.papermc.paper.registry.tag.Tag 
function NotARegistry:getTag(key) end

---@public
---@return java.util.Collection 
function NotARegistry:getTags() end

