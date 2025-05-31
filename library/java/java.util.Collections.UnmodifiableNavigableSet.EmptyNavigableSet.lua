--- Optional.empty
---@meta
-- java.util.Collections.UnmodifiableNavigableSet.EmptyNavigableSet
---@class java.util.Collections.UnmodifiableNavigableSet.EmptyNavigableSet: java.util.Collections.UnmodifiableNavigableSet, java.io.Serializable, java.lang.Object
---@overload fun(): java.util.Collections.UnmodifiableNavigableSet.EmptyNavigableSet
local EmptyNavigableSet = {}

---@private
---@return java.lang.Object 
function EmptyNavigableSet:readResolve() end

