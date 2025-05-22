--- Optional.empty
---@meta
-- java.util.Arrays.ArrayList
---@class java.util.Arrays.ArrayList: java.util.AbstractList, java.util.RandomAccess, java.io.Serializable
---@field private serialVersionUID number
---@field private a E
---@overload fun(array: table<E>): java.util.Arrays.ArrayList
local ArrayList = {}

---@public
---@return number 
function ArrayList:size() end

---@public
---@return table<Object> 
function ArrayList:toArray() end

---@param a table<T> 
---@public
---@return table<T> 
function ArrayList:toArray(a) end

---@param index number 
---@public
---@return E 
function ArrayList:get(index) end

---@param index number 
---@param element E 
---@public
---@return E 
function ArrayList:set(index, element) end

---@param o java.lang.Object 
---@public
---@return number 
function ArrayList:indexOf(o) end

---@param o java.lang.Object 
---@public
---@return boolean 
function ArrayList:contains(o) end

---@public
---@return java.util.Spliterator 
function ArrayList:spliterator() end

---@param action java.util.function.Consumer 
---@public
---@return nil 
function ArrayList:forEach(action) end

---@param operator java.util.function.UnaryOperator 
---@public
---@return nil 
function ArrayList:replaceAll(operator) end

---@param c java.util.Comparator 
---@public
---@return nil 
function ArrayList:sort(c) end

---@public
---@return java.util.Iterator 
function ArrayList:iterator() end

