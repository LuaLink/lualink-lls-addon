--- Optional.empty
---@meta
-- java.util.Collections.SynchronizedNavigableMap
---@class java.util.Collections.SynchronizedNavigableMap: java.util.Collections.SynchronizedSortedMap, java.util.NavigableMap, java.lang.Object
---@overload fun(m: java.util.NavigableMap): java.util.Collections.SynchronizedNavigableMap
---@overload fun(m: java.util.NavigableMap, mutex: java.lang.Object): java.util.Collections.SynchronizedNavigableMap
local SynchronizedNavigableMap = {}

---@param key K 
---@public
---@return java.util.Map.Entry 
function SynchronizedNavigableMap:lowerEntry(key) end

---@param key K 
---@public
---@return K 
function SynchronizedNavigableMap:lowerKey(key) end

---@param key K 
---@public
---@return java.util.Map.Entry 
function SynchronizedNavigableMap:floorEntry(key) end

---@param key K 
---@public
---@return K 
function SynchronizedNavigableMap:floorKey(key) end

---@param key K 
---@public
---@return java.util.Map.Entry 
function SynchronizedNavigableMap:ceilingEntry(key) end

---@param key K 
---@public
---@return K 
function SynchronizedNavigableMap:ceilingKey(key) end

---@param key K 
---@public
---@return java.util.Map.Entry 
function SynchronizedNavigableMap:higherEntry(key) end

---@param key K 
---@public
---@return K 
function SynchronizedNavigableMap:higherKey(key) end

---@public
---@return java.util.Map.Entry 
function SynchronizedNavigableMap:firstEntry() end

---@public
---@return java.util.Map.Entry 
function SynchronizedNavigableMap:lastEntry() end

---@public
---@return java.util.Map.Entry 
function SynchronizedNavigableMap:pollFirstEntry() end

---@public
---@return java.util.Map.Entry 
function SynchronizedNavigableMap:pollLastEntry() end

---@public
---@return java.util.NavigableMap 
function SynchronizedNavigableMap:descendingMap() end

---@public
---@return java.util.NavigableSet 
function SynchronizedNavigableMap:keySet() end

---@public
---@return java.util.NavigableSet 
function SynchronizedNavigableMap:navigableKeySet() end

---@public
---@return java.util.NavigableSet 
function SynchronizedNavigableMap:descendingKeySet() end

---@param fromKey K 
---@param toKey K 
---@public
---@return java.util.SortedMap 
function SynchronizedNavigableMap:subMap(fromKey, toKey) end

---@param toKey K 
---@public
---@return java.util.SortedMap 
function SynchronizedNavigableMap:headMap(toKey) end

---@param fromKey K 
---@public
---@return java.util.SortedMap 
function SynchronizedNavigableMap:tailMap(fromKey) end

---@param fromKey K 
---@param fromInclusive boolean 
---@param toKey K 
---@param toInclusive boolean 
---@public
---@return java.util.NavigableMap 
function SynchronizedNavigableMap:subMap(fromKey, fromInclusive, toKey, toInclusive) end

---@param toKey K 
---@param inclusive boolean 
---@public
---@return java.util.NavigableMap 
function SynchronizedNavigableMap:headMap(toKey, inclusive) end

---@param fromKey K 
---@param inclusive boolean 
---@public
---@return java.util.NavigableMap 
function SynchronizedNavigableMap:tailMap(fromKey, inclusive) end

