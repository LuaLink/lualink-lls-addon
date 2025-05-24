--- Optional.empty
---@meta
-- java.util.Collections.SynchronizedSet
---@class java.util.Collections.SynchronizedSet: java.util.Collections.SynchronizedCollection, java.util.Set, java.lang.Object
---@field private serialVersionUID number
---@overload fun(s: java.util.Set): java.util.Collections.SynchronizedSet
---@overload fun(s: java.util.Set, mutex: java.lang.Object): java.util.Collections.SynchronizedSet
local SynchronizedSet = {}

---@param o java.lang.Object 
---@public
---@return boolean 
function SynchronizedSet:equals(o) end

---@public
---@return number 
function SynchronizedSet:hashCode() end

