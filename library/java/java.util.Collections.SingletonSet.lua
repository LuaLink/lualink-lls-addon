--- Optional.empty
---@meta
-- java.util.Collections.SingletonSet
---@class java.util.Collections.SingletonSet: java.util.AbstractSet, java.io.Serializable, java.lang.Object
---@overload fun(e: E): java.util.Collections.SingletonSet
local SingletonSet = {}

---@public
---@return java.util.Iterator 
function SingletonSet:iterator() end

---@public
---@return number 
function SingletonSet:size() end

---@param o java.lang.Object 
---@public
---@return boolean 
function SingletonSet:contains(o) end

---@param action function 
---@public
---@return nil 
function SingletonSet:forEach(action) end

---@public
---@return java.util.Spliterator 
function SingletonSet:spliterator() end

---@param filter function 
---@public
---@return boolean 
function SingletonSet:removeIf(filter) end

---@public
---@return number 
function SingletonSet:hashCode() end

