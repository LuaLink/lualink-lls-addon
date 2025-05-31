--- Optional.empty
---@meta
-- java.util.Collections.CheckedRandomAccessList
---@class java.util.Collections.CheckedRandomAccessList: java.util.Collections.CheckedList, java.util.RandomAccess, java.lang.Object
---@overload fun(list: java.util.List, type: java.lang.Class): java.util.Collections.CheckedRandomAccessList
local CheckedRandomAccessList = {}

---@param fromIndex number 
---@param toIndex number 
---@public
---@return java.util.List 
function CheckedRandomAccessList:subList(fromIndex, toIndex) end

