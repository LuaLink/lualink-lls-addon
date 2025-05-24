--- Optional.empty
---@meta
-- java.util.Collections.UnmodifiableSet
---@class java.util.Collections.UnmodifiableSet: java.util.Collections.UnmodifiableCollection, java.util.Set, java.io.Serializable, java.lang.Object
---@field private serialVersionUID number
---@overload fun(s: java.util.Set): java.util.Collections.UnmodifiableSet
local UnmodifiableSet = {}

---@param o java.lang.Object 
---@public
---@return boolean 
function UnmodifiableSet:equals(o) end

---@public
---@return number 
function UnmodifiableSet:hashCode() end

