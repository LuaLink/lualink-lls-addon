---@meta
-- java.util.Collections.EmptyListIterator
---@class java.util.Collections.EmptyListIterator: java.util.Collections.EmptyIterator, java.util.ListIterator
---@field public EMPTY_ITERATOR java.util.Collections.EmptyListIterator
local EmptyListIterator = {}

---@public
---@return boolean 
function EmptyListIterator:hasPrevious() end

---@public
---@return E 
function EmptyListIterator:previous() end

---@public
---@return number 
function EmptyListIterator:nextIndex() end

---@public
---@return number 
function EmptyListIterator:previousIndex() end

---@param e E 
---@public
---@return nil 
function EmptyListIterator:set(e) end

---@param e E 
---@public
---@return nil 
function EmptyListIterator:add(e) end

