--- Optional.empty
---@meta
-- java.util.ArrayList.ListItr
---@class java.util.ArrayList.ListItr: java.util.ArrayList.Itr, java.util.ListIterator, java.lang.Object
---@overload fun(index: number): java.util.ArrayList.ListItr
local ListItr = {}

---@public
---@return boolean 
function ListItr:hasPrevious() end

---@public
---@return number 
function ListItr:nextIndex() end

---@public
---@return number 
function ListItr:previousIndex() end

---@public
---@return E 
function ListItr:previous() end

---@param e E 
---@public
---@return nil 
function ListItr:set(e) end

---@param e E 
---@public
---@return nil 
function ListItr:add(e) end

