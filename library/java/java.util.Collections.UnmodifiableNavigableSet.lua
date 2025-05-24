--- Optional.empty
---@meta
-- java.util.Collections.UnmodifiableNavigableSet
---@class java.util.Collections.UnmodifiableNavigableSet: java.util.Collections.UnmodifiableSortedSet, java.util.NavigableSet, java.io.Serializable, java.lang.Object
---@field private serialVersionUID number
---@field private EMPTY_NAVIGABLE_SET java.util.NavigableSet
---@field private ns java.util.NavigableSet
---@field private EmptyNavigableSet java.util.Collections.UnmodifiableNavigableSet.EmptyNavigableSet
---@overload fun(s: java.util.NavigableSet): java.util.Collections.UnmodifiableNavigableSet
local UnmodifiableNavigableSet = {}

---@param e E 
---@public
---@return E 
function UnmodifiableNavigableSet:lower(e) end

---@param e E 
---@public
---@return E 
function UnmodifiableNavigableSet:floor(e) end

---@param e E 
---@public
---@return E 
function UnmodifiableNavigableSet:ceiling(e) end

---@param e E 
---@public
---@return E 
function UnmodifiableNavigableSet:higher(e) end

---@public
---@return E 
function UnmodifiableNavigableSet:pollFirst() end

---@public
---@return E 
function UnmodifiableNavigableSet:pollLast() end

---@public
---@return java.util.NavigableSet 
function UnmodifiableNavigableSet:descendingSet() end

---@public
---@return java.util.Iterator 
function UnmodifiableNavigableSet:descendingIterator() end

---@param fromElement E 
---@param fromInclusive boolean 
---@param toElement E 
---@param toInclusive boolean 
---@public
---@return java.util.NavigableSet 
function UnmodifiableNavigableSet:subSet(fromElement, fromInclusive, toElement, toInclusive) end

---@param toElement E 
---@param inclusive boolean 
---@public
---@return java.util.NavigableSet 
function UnmodifiableNavigableSet:headSet(toElement, inclusive) end

---@param fromElement E 
---@param inclusive boolean 
---@public
---@return java.util.NavigableSet 
function UnmodifiableNavigableSet:tailSet(fromElement, inclusive) end

