--- Optional.empty
---@meta
-- java.util.Collections.UnmodifiableSortedSet
---@class java.util.Collections.UnmodifiableSortedSet: java.util.Collections.UnmodifiableSet, java.util.SortedSet, java.io.Serializable, java.lang.Object
---@overload fun(s: java.util.SortedSet): java.util.Collections.UnmodifiableSortedSet
local UnmodifiableSortedSet = {}

---@public
---@return java.util.Comparator 
function UnmodifiableSortedSet:comparator() end

---@param fromElement E 
---@param toElement E 
---@public
---@return java.util.SortedSet 
function UnmodifiableSortedSet:subSet(fromElement, toElement) end

---@param toElement E 
---@public
---@return java.util.SortedSet 
function UnmodifiableSortedSet:headSet(toElement) end

---@param fromElement E 
---@public
---@return java.util.SortedSet 
function UnmodifiableSortedSet:tailSet(fromElement) end

---@public
---@return E 
function UnmodifiableSortedSet:first() end

---@public
---@return E 
function UnmodifiableSortedSet:last() end

