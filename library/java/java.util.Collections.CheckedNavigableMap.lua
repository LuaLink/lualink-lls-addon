--- Optional.empty
---@meta
-- java.util.Collections.CheckedNavigableMap
---@class java.util.Collections.CheckedNavigableMap: java.util.Collections.CheckedSortedMap, java.util.NavigableMap, java.io.Serializable
---@field private serialVersionUID number
---@field private nm java.util.NavigableMap
---@overload fun(m: java.util.NavigableMap, keyType: java.lang.Class, valueType: java.lang.Class): java.util.Collections.CheckedNavigableMap
local CheckedNavigableMap = {}

---@public
---@return java.util.Comparator 
function CheckedNavigableMap:comparator() end

---@public
---@return K 
function CheckedNavigableMap:firstKey() end

---@public
---@return K 
function CheckedNavigableMap:lastKey() end

---@param key K 
---@public
---@return java.util.Map.Entry 
function CheckedNavigableMap:lowerEntry(key) end

---@param key K 
---@public
---@return K 
function CheckedNavigableMap:lowerKey(key) end

---@param key K 
---@public
---@return java.util.Map.Entry 
function CheckedNavigableMap:floorEntry(key) end

---@param key K 
---@public
---@return K 
function CheckedNavigableMap:floorKey(key) end

---@param key K 
---@public
---@return java.util.Map.Entry 
function CheckedNavigableMap:ceilingEntry(key) end

---@param key K 
---@public
---@return K 
function CheckedNavigableMap:ceilingKey(key) end

---@param key K 
---@public
---@return java.util.Map.Entry 
function CheckedNavigableMap:higherEntry(key) end

---@param key K 
---@public
---@return K 
function CheckedNavigableMap:higherKey(key) end

---@public
---@return java.util.Map.Entry 
function CheckedNavigableMap:firstEntry() end

---@public
---@return java.util.Map.Entry 
function CheckedNavigableMap:lastEntry() end

---@public
---@return java.util.Map.Entry 
function CheckedNavigableMap:pollFirstEntry() end

---@public
---@return java.util.Map.Entry 
function CheckedNavigableMap:pollLastEntry() end

---@public
---@return java.util.NavigableMap 
function CheckedNavigableMap:descendingMap() end

---@public
---@return java.util.NavigableSet 
function CheckedNavigableMap:keySet() end

---@public
---@return java.util.NavigableSet 
function CheckedNavigableMap:navigableKeySet() end

---@public
---@return java.util.NavigableSet 
function CheckedNavigableMap:descendingKeySet() end

---@param fromKey K 
---@param toKey K 
---@public
---@return java.util.NavigableMap 
function CheckedNavigableMap:subMap(fromKey, toKey) end

---@param toKey K 
---@public
---@return java.util.NavigableMap 
function CheckedNavigableMap:headMap(toKey) end

---@param fromKey K 
---@public
---@return java.util.NavigableMap 
function CheckedNavigableMap:tailMap(fromKey) end

---@param fromKey K 
---@param fromInclusive boolean 
---@param toKey K 
---@param toInclusive boolean 
---@public
---@return java.util.NavigableMap 
function CheckedNavigableMap:subMap(fromKey, fromInclusive, toKey, toInclusive) end

---@param toKey K 
---@param inclusive boolean 
---@public
---@return java.util.NavigableMap 
function CheckedNavigableMap:headMap(toKey, inclusive) end

---@param fromKey K 
---@param inclusive boolean 
---@public
---@return java.util.NavigableMap 
function CheckedNavigableMap:tailMap(fromKey, inclusive) end

