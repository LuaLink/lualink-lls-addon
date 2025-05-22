---@meta
-- io.papermc.paper.util.TransformingRandomAccessList.TransformedListIterator
---@class io.papermc.paper.util.TransformingRandomAccessList.TransformedListIterator: java.util.ListIterator, java.util.Iterator
---@field public backingIterator java.util.Iterator
---@overload fun(backingIterator: java.util.ListIterator): io.papermc.paper.util.TransformingRandomAccessList.TransformedListIterator
local TransformedListIterator = {}

---@private
---@return java.util.ListIterator 
function TransformedListIterator:backingIterator() end

---@param iterator java.util.Iterator 
---@public
---@return java.util.ListIterator 
function TransformedListIterator:cast(iterator) end

---@public
---@return boolean 
function TransformedListIterator:hasPrevious() end

---@public
---@return T 
function TransformedListIterator:previous() end

---@public
---@return number 
function TransformedListIterator:nextIndex() end

---@public
---@return number 
function TransformedListIterator:previousIndex() end

---@param element T 
---@public
---@return nil 
function TransformedListIterator:set(element) end

---@param element T 
---@public
---@return nil 
function TransformedListIterator:add(element) end

---@param from F 
---@public
---@return T 
function TransformedListIterator:transform(from) end

---@param to T 
---@public
---@return F 
function TransformedListIterator:transformBack(to) end

---@public
---@return boolean 
function TransformedListIterator:hasNext() end

---@public
---@return T 
function TransformedListIterator:next() end

---@public
---@return nil 
function TransformedListIterator:remove() end

