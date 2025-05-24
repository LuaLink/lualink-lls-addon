---@meta
-- java.util.HashMap.KeySet
---@class java.util.HashMap.KeySet: java.util.AbstractSet, java.lang.Object
local KeySet = {}

---@public
---@return number 
function KeySet:size() end

---@public
---@return nil 
function KeySet:clear() end

---@public
---@return java.util.Iterator 
function KeySet:iterator() end

---@param o java.lang.Object 
---@public
---@return boolean 
function KeySet:contains(o) end

---@param key java.lang.Object 
---@public
---@return boolean 
function KeySet:remove(key) end

---@public
---@return java.util.Spliterator 
function KeySet:spliterator() end

---@public
---@return table<Object> 
function KeySet:toArray() end

---@param a table<T> 
---@public
---@return table<T> 
function KeySet:toArray(a) end

---@param action function 
---@public
---@return nil 
function KeySet:forEach(action) end

