--- Optional.empty
---@meta
-- java.util.Collections.SynchronizedSortedMap
---@class java.util.Collections.SynchronizedSortedMap: java.util.Collections.SynchronizedMap, java.util.SortedMap
---@field private serialVersionUID number
---@field private sm java.util.SortedMap
---@overload fun(m: java.util.SortedMap): java.util.Collections.SynchronizedSortedMap
---@overload fun(m: java.util.SortedMap, mutex: java.lang.Object): java.util.Collections.SynchronizedSortedMap
local SynchronizedSortedMap = {}

---@public
---@return java.util.Comparator 
function SynchronizedSortedMap:comparator() end

---@param fromKey K 
---@param toKey K 
---@public
---@return java.util.SortedMap 
function SynchronizedSortedMap:subMap(fromKey, toKey) end

---@param toKey K 
---@public
---@return java.util.SortedMap 
function SynchronizedSortedMap:headMap(toKey) end

---@param fromKey K 
---@public
---@return java.util.SortedMap 
function SynchronizedSortedMap:tailMap(fromKey) end

---@public
---@return K 
function SynchronizedSortedMap:firstKey() end

---@public
---@return K 
function SynchronizedSortedMap:lastKey() end

