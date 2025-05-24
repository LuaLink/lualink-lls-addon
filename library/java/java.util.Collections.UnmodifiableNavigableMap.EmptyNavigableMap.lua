--- Optional.empty
---@meta
-- java.util.Collections.UnmodifiableNavigableMap.EmptyNavigableMap
---@class java.util.Collections.UnmodifiableNavigableMap.EmptyNavigableMap: java.util.Collections.UnmodifiableNavigableMap, java.io.Serializable, java.lang.Object
---@field private serialVersionUID number
---@overload fun(): java.util.Collections.UnmodifiableNavigableMap.EmptyNavigableMap
local EmptyNavigableMap = {}

---@public
---@return java.util.NavigableSet 
function EmptyNavigableMap:navigableKeySet() end

---@private
---@return java.lang.Object 
function EmptyNavigableMap:readResolve() end

