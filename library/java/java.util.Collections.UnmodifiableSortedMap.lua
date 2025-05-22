--- Optional.empty
---@meta
-- java.util.Collections.UnmodifiableSortedMap
---@class java.util.Collections.UnmodifiableSortedMap: java.util.Collections.UnmodifiableMap, java.util.SortedMap, java.io.Serializable
---@field private serialVersionUID number
---@field private sm java.util.SortedMap
---@overload fun(m: java.util.SortedMap): java.util.Collections.UnmodifiableSortedMap
local UnmodifiableSortedMap = {}

---@public
---@return java.util.Comparator 
function UnmodifiableSortedMap:comparator() end

---@param fromKey K 
---@param toKey K 
---@public
---@return java.util.SortedMap 
function UnmodifiableSortedMap:subMap(fromKey, toKey) end

---@param toKey K 
---@public
---@return java.util.SortedMap 
function UnmodifiableSortedMap:headMap(toKey) end

---@param fromKey K 
---@public
---@return java.util.SortedMap 
function UnmodifiableSortedMap:tailMap(fromKey) end

---@public
---@return K 
function UnmodifiableSortedMap:firstKey() end

---@public
---@return K 
function UnmodifiableSortedMap:lastKey() end

