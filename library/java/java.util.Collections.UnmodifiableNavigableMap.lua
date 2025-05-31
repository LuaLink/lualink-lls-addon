--- Optional.empty
---@meta
-- java.util.Collections.UnmodifiableNavigableMap
---@class java.util.Collections.UnmodifiableNavigableMap: java.util.Collections.UnmodifiableSortedMap, java.util.NavigableMap, java.io.Serializable, java.lang.Object
---@overload fun(m: java.util.NavigableMap): java.util.Collections.UnmodifiableNavigableMap
local UnmodifiableNavigableMap = {}

---@param key K 
---@public
---@return K 
function UnmodifiableNavigableMap:lowerKey(key) end

---@param key K 
---@public
---@return K 
function UnmodifiableNavigableMap:floorKey(key) end

---@param key K 
---@public
---@return K 
function UnmodifiableNavigableMap:ceilingKey(key) end

---@param key K 
---@public
---@return K 
function UnmodifiableNavigableMap:higherKey(key) end

---@param key K 
---@public
---@return java.util.Map.Entry 
function UnmodifiableNavigableMap:lowerEntry(key) end

---@param key K 
---@public
---@return java.util.Map.Entry 
function UnmodifiableNavigableMap:floorEntry(key) end

---@param key K 
---@public
---@return java.util.Map.Entry 
function UnmodifiableNavigableMap:ceilingEntry(key) end

---@param key K 
---@public
---@return java.util.Map.Entry 
function UnmodifiableNavigableMap:higherEntry(key) end

---@public
---@return java.util.Map.Entry 
function UnmodifiableNavigableMap:firstEntry() end

---@public
---@return java.util.Map.Entry 
function UnmodifiableNavigableMap:lastEntry() end

---@public
---@return java.util.Map.Entry 
function UnmodifiableNavigableMap:pollFirstEntry() end

---@public
---@return java.util.Map.Entry 
function UnmodifiableNavigableMap:pollLastEntry() end

---@public
---@return java.util.NavigableMap 
function UnmodifiableNavigableMap:descendingMap() end

---@public
---@return java.util.NavigableSet 
function UnmodifiableNavigableMap:navigableKeySet() end

---@public
---@return java.util.NavigableSet 
function UnmodifiableNavigableMap:descendingKeySet() end

---@param fromKey K 
---@param fromInclusive boolean 
---@param toKey K 
---@param toInclusive boolean 
---@public
---@return java.util.NavigableMap 
function UnmodifiableNavigableMap:subMap(fromKey, fromInclusive, toKey, toInclusive) end

---@param toKey K 
---@param inclusive boolean 
---@public
---@return java.util.NavigableMap 
function UnmodifiableNavigableMap:headMap(toKey, inclusive) end

---@param fromKey K 
---@param inclusive boolean 
---@public
---@return java.util.NavigableMap 
function UnmodifiableNavigableMap:tailMap(fromKey, inclusive) end

