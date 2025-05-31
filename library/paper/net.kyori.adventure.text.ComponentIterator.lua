---@meta
-- net.kyori.adventure.text.ComponentIterator
---@class net.kyori.adventure.text.ComponentIterator: java.util.Iterator, java.lang.Object
---@overload fun(component: net.kyori.adventure.text.Component, type: net.kyori.adventure.text.ComponentIteratorType, flags: java.util.Set): net.kyori.adventure.text.ComponentIterator
local ComponentIterator = {}

---@public
---@return boolean 
function ComponentIterator:hasNext() end

---@public
---@return net.kyori.adventure.text.Component 
function ComponentIterator:next() end

