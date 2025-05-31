--- Optional.empty
---@meta
-- java.util.Collections.EmptyList
---@class java.util.Collections.EmptyList: java.util.AbstractList, java.util.RandomAccess, java.io.Serializable, java.lang.Object
local EmptyList = {}

---@public
---@return java.util.Iterator 
function EmptyList:iterator() end

---@public
---@return java.util.ListIterator 
function EmptyList:listIterator() end

---@public
---@return number 
function EmptyList:size() end

---@public
---@return boolean 
function EmptyList:isEmpty() end

---@public
---@return nil 
function EmptyList:clear() end

---@param obj java.lang.Object 
---@public
---@return boolean 
function EmptyList:contains(obj) end

---@param c java.util.Collection 
---@public
---@return boolean 
function EmptyList:containsAll(c) end

---@public
---@return table<Object> 
function EmptyList:toArray() end

---@param a table<T> 
---@public
---@return table<T> 
function EmptyList:toArray(a) end

---@param index number 
---@public
---@return E 
function EmptyList:get(index) end

---@param o java.lang.Object 
---@public
---@return boolean 
function EmptyList:equals(o) end

---@public
---@return number 
function EmptyList:hashCode() end

---@param filter function 
---@public
---@return boolean 
function EmptyList:removeIf(filter) end

---@param operator java.util.function.UnaryOperator 
---@public
---@return nil 
function EmptyList:replaceAll(operator) end

---@param c java.util.Comparator 
---@public
---@return nil 
function EmptyList:sort(c) end

---@param action function 
---@public
---@return nil 
function EmptyList:forEach(action) end

---@public
---@return java.util.Spliterator 
function EmptyList:spliterator() end

---@private
---@return java.lang.Object 
function EmptyList:readResolve() end

