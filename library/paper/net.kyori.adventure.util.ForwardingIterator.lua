--- Optional.empty
---@meta
-- net.kyori.adventure.util.ForwardingIterator
---@class net.kyori.adventure.util.ForwardingIterator: java.lang.Iterable, java.lang.Object
---@field private iterator function
---@field private spliterator function
---@overload fun(iterator: function, spliterator: function): net.kyori.adventure.util.ForwardingIterator
local ForwardingIterator = {}

---@public
---@return java.util.Iterator 
function ForwardingIterator:iterator() end

---@public
---@return java.util.Spliterator 
function ForwardingIterator:spliterator() end

