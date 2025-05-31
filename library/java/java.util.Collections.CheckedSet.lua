--- Optional.empty
---@meta
-- java.util.Collections.CheckedSet
---@class java.util.Collections.CheckedSet: java.util.Collections.CheckedCollection, java.util.Set, java.io.Serializable, java.lang.Object
---@overload fun(s: java.util.Set, elementType: java.lang.Class): java.util.Collections.CheckedSet
local CheckedSet = {}

---@param o java.lang.Object 
---@public
---@return boolean 
function CheckedSet:equals(o) end

---@public
---@return number 
function CheckedSet:hashCode() end

