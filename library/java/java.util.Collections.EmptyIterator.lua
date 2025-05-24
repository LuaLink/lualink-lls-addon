---@meta
-- java.util.Collections.EmptyIterator
---@class java.util.Collections.EmptyIterator: java.util.Iterator, java.lang.Object
---@field public EMPTY_ITERATOR java.util.Collections.EmptyIterator
local EmptyIterator = {}

---@public
---@return boolean 
function EmptyIterator:hasNext() end

---@public
---@return E 
function EmptyIterator:next() end

---@public
---@return nil 
function EmptyIterator:remove() end

---@param action function 
---@public
---@return nil 
function EmptyIterator:forEachRemaining(action) end

