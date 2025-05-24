--- Optional.empty
---@meta
-- java.util.Collections.SingletonList
---@class java.util.Collections.SingletonList: java.util.AbstractList, java.util.RandomAccess, java.io.Serializable, java.lang.Object
---@field private serialVersionUID number
---@field private element E
---@overload fun(obj: E): java.util.Collections.SingletonList
local SingletonList = {}

---@public
---@return java.util.Iterator 
function SingletonList:iterator() end

---@public
---@return number 
function SingletonList:size() end

---@param obj java.lang.Object 
---@public
---@return boolean 
function SingletonList:contains(obj) end

---@param index number 
---@public
---@return E 
function SingletonList:get(index) end

---@param action function 
---@public
---@return nil 
function SingletonList:forEach(action) end

---@param filter function 
---@public
---@return boolean 
function SingletonList:removeIf(filter) end

---@param operator java.util.function.UnaryOperator 
---@public
---@return nil 
function SingletonList:replaceAll(operator) end

---@param c java.util.Comparator 
---@public
---@return nil 
function SingletonList:sort(c) end

---@public
---@return java.util.Spliterator 
function SingletonList:spliterator() end

---@public
---@return number 
function SingletonList:hashCode() end

