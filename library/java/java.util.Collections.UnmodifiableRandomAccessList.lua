--- Optional.empty
---@meta
-- java.util.Collections.UnmodifiableRandomAccessList
---@class java.util.Collections.UnmodifiableRandomAccessList: java.util.Collections.UnmodifiableList, java.util.RandomAccess, java.lang.Object
---@overload fun(list: java.util.List): java.util.Collections.UnmodifiableRandomAccessList
local UnmodifiableRandomAccessList = {}

---@param fromIndex number 
---@param toIndex number 
---@public
---@return java.util.List 
function UnmodifiableRandomAccessList:subList(fromIndex, toIndex) end

---@private
---@return java.lang.Object 
--- Allows instances to be deserialized in pre-1.4 JREs (which do not have UnmodifiableRandomAccessList).  UnmodifiableList has a readResolve method that inverts this transformation upon deserialization.
function UnmodifiableRandomAccessList:writeReplace() end

