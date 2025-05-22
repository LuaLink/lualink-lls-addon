--- Optional.empty
---@meta
-- java.util.Collections.SingletonSet
---@class java.util.Collections.SingletonSet: java.util.AbstractSet, java.io.Serializable
---@field private serialVersionUID number
---@field private element E
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

---@param action java.util.function.Consumer 
---@public
---@return nil 
function SingletonSet:forEach(action) end

---@public
---@return java.util.Spliterator 
function SingletonSet:spliterator() end

---@param filter java.util.function.Predicate 
---@public
---@return boolean 
function SingletonSet:removeIf(filter) end

---@public
---@return number 
function SingletonSet:hashCode() end

