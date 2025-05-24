--- Optional.empty
---@meta
-- java.util.Collections.EmptySet
---@class java.util.Collections.EmptySet: java.util.AbstractSet, java.io.Serializable, java.lang.Object
---@field private serialVersionUID number
local EmptySet = {}

---@public
---@return java.util.Iterator 
function EmptySet:iterator() end

---@public
---@return number 
function EmptySet:size() end

---@public
---@return boolean 
function EmptySet:isEmpty() end

---@public
---@return nil 
function EmptySet:clear() end

---@param obj java.lang.Object 
---@public
---@return boolean 
function EmptySet:contains(obj) end

---@param c java.util.Collection 
---@public
---@return boolean 
function EmptySet:containsAll(c) end

---@public
---@return table<Object> 
function EmptySet:toArray() end

---@param a table<T> 
---@public
---@return table<T> 
function EmptySet:toArray(a) end

---@param action function 
---@public
---@return nil 
function EmptySet:forEach(action) end

---@param filter function 
---@public
---@return boolean 
function EmptySet:removeIf(filter) end

---@public
---@return java.util.Spliterator 
function EmptySet:spliterator() end

---@private
---@return java.lang.Object 
function EmptySet:readResolve() end

---@public
---@return number 
function EmptySet:hashCode() end

