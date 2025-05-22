---@meta
-- java.util.HashMap.Values
---@class java.util.HashMap.Values: java.util.AbstractCollection
local Values = {}

---@public
---@return number 
function Values:size() end

---@public
---@return nil 
function Values:clear() end

---@public
---@return java.util.Iterator 
function Values:iterator() end

---@param o java.lang.Object 
---@public
---@return boolean 
function Values:contains(o) end

---@public
---@return java.util.Spliterator 
function Values:spliterator() end

---@public
---@return table<Object> 
function Values:toArray() end

---@param a table<T> 
---@public
---@return table<T> 
function Values:toArray(a) end

---@param action java.util.function.Consumer 
---@public
---@return nil 
function Values:forEach(action) end

