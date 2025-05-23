--- Optional.empty
---@meta
-- net.kyori.adventure.util.ForwardingIterator
---@class net.kyori.adventure.util.ForwardingIterator: java.lang.Iterable
---@field private iterator java.util.function.Supplier
---@field private spliterator java.util.function.Supplier
---@overload fun(iterator: java.util.function.Supplier, spliterator: java.util.function.Supplier): net.kyori.adventure.util.ForwardingIterator
local ForwardingIterator = {}

---@public
---@return java.util.Iterator 
function ForwardingIterator:iterator() end

---@public
---@return java.util.Spliterator 
function ForwardingIterator:spliterator() end

