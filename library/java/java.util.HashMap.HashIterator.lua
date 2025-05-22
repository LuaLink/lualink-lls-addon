---@meta
-- java.util.HashMap.HashIterator
---@class java.util.HashMap.HashIterator
---@field public next java.util.HashMap.Node
---@field public current java.util.HashMap.Node
---@field public expectedModCount number
---@field public index number
---@overload fun(): java.util.HashMap.HashIterator
local HashIterator = {}

---@public
---@return boolean 
function HashIterator:hasNext() end

---@public
---@return java.util.HashMap.Node 
function HashIterator:nextNode() end

---@public
---@return nil 
function HashIterator:remove() end

