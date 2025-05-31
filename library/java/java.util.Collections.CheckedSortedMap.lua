--- Optional.empty
---@meta
-- java.util.Collections.CheckedSortedMap
---@class java.util.Collections.CheckedSortedMap: java.util.Collections.CheckedMap, java.util.SortedMap, java.io.Serializable, java.lang.Object
---@overload fun(m: java.util.SortedMap, keyType: java.lang.Class, valueType: java.lang.Class): java.util.Collections.CheckedSortedMap
local CheckedSortedMap = {}

---@public
---@return java.util.Comparator 
function CheckedSortedMap:comparator() end

---@public
---@return K 
function CheckedSortedMap:firstKey() end

---@public
---@return K 
function CheckedSortedMap:lastKey() end

---@param fromKey K 
---@param toKey K 
---@public
---@return java.util.SortedMap 
function CheckedSortedMap:subMap(fromKey, toKey) end

---@param toKey K 
---@public
---@return java.util.SortedMap 
function CheckedSortedMap:headMap(toKey) end

---@param fromKey K 
---@public
---@return java.util.SortedMap 
function CheckedSortedMap:tailMap(fromKey) end

