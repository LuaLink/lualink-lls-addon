--- Optional.empty
---@meta
-- java.util.Collections.SynchronizedRandomAccessList
---@class java.util.Collections.SynchronizedRandomAccessList: java.util.Collections.SynchronizedList, java.util.RandomAccess
---@field private serialVersionUID number
---@overload fun(list: java.util.List): java.util.Collections.SynchronizedRandomAccessList
---@overload fun(list: java.util.List, mutex: java.lang.Object): java.util.Collections.SynchronizedRandomAccessList
local SynchronizedRandomAccessList = {}

---@param fromIndex number 
---@param toIndex number 
---@public
---@return java.util.List 
function SynchronizedRandomAccessList:subList(fromIndex, toIndex) end

---@private
---@return java.lang.Object 
--- Allows instances to be deserialized in pre-1.4 JREs (which do not have SynchronizedRandomAccessList).  SynchronizedList has a readResolve method that inverts this transformation upon deserialization.
function SynchronizedRandomAccessList:writeReplace() end

