--- Optional.empty
---@meta
-- java.util.Collections.CheckedNavigableSet
---@class java.util.Collections.CheckedNavigableSet: java.util.Collections.CheckedSortedSet, java.util.NavigableSet, java.io.Serializable, java.lang.Object
---@overload fun(s: java.util.NavigableSet, type: java.lang.Class): java.util.Collections.CheckedNavigableSet
local CheckedNavigableSet = {}

---@param e E 
---@public
---@return E 
function CheckedNavigableSet:lower(e) end

---@param e E 
---@public
---@return E 
function CheckedNavigableSet:floor(e) end

---@param e E 
---@public
---@return E 
function CheckedNavigableSet:ceiling(e) end

---@param e E 
---@public
---@return E 
function CheckedNavigableSet:higher(e) end

---@public
---@return E 
function CheckedNavigableSet:pollFirst() end

---@public
---@return E 
function CheckedNavigableSet:pollLast() end

---@public
---@return java.util.NavigableSet 
function CheckedNavigableSet:descendingSet() end

---@public
---@return java.util.Iterator 
function CheckedNavigableSet:descendingIterator() end

---@param fromElement E 
---@param toElement E 
---@public
---@return java.util.NavigableSet 
function CheckedNavigableSet:subSet(fromElement, toElement) end

---@param toElement E 
---@public
---@return java.util.NavigableSet 
function CheckedNavigableSet:headSet(toElement) end

---@param fromElement E 
---@public
---@return java.util.NavigableSet 
function CheckedNavigableSet:tailSet(fromElement) end

---@param fromElement E 
---@param fromInclusive boolean 
---@param toElement E 
---@param toInclusive boolean 
---@public
---@return java.util.NavigableSet 
function CheckedNavigableSet:subSet(fromElement, fromInclusive, toElement, toInclusive) end

---@param toElement E 
---@param inclusive boolean 
---@public
---@return java.util.NavigableSet 
function CheckedNavigableSet:headSet(toElement, inclusive) end

---@param fromElement E 
---@param inclusive boolean 
---@public
---@return java.util.NavigableSet 
function CheckedNavigableSet:tailSet(fromElement, inclusive) end

