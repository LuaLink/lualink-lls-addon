---@meta
-- net.kyori.adventure.text.ComponentIterator
---@class net.kyori.adventure.text.ComponentIterator: java.util.Iterator
---@field private component net.kyori.adventure.text.Component
---@field private type net.kyori.adventure.text.ComponentIteratorType
---@field private flags java.util.Set
---@field private deque java.util.Deque
---@overload fun(component: Component, type: ComponentIteratorType, flags: table<ComponentIteratorFlag>): net.kyori.adventure.text.ComponentIterator
local ComponentIterator = {}

---@public
---@return boolean 
function ComponentIterator:hasNext() end

---@public
---@return net.kyori.adventure.text.Component 
function ComponentIterator:next() end

