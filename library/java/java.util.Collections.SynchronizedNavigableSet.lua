--- Optional.empty
---@meta
-- java.util.Collections.SynchronizedNavigableSet
---@class java.util.Collections.SynchronizedNavigableSet: java.util.Collections.SynchronizedSortedSet, java.util.NavigableSet, java.lang.Object
---@field private serialVersionUID number
---@field private ns java.util.NavigableSet
---@overload fun(s: java.util.NavigableSet): java.util.Collections.SynchronizedNavigableSet
---@overload fun(s: java.util.NavigableSet, mutex: java.lang.Object): java.util.Collections.SynchronizedNavigableSet
local SynchronizedNavigableSet = {}

---@param e E 
---@public
---@return E 
function SynchronizedNavigableSet:lower(e) end

---@param e E 
---@public
---@return E 
function SynchronizedNavigableSet:floor(e) end

---@param e E 
---@public
---@return E 
function SynchronizedNavigableSet:ceiling(e) end

---@param e E 
---@public
---@return E 
function SynchronizedNavigableSet:higher(e) end

---@public
---@return E 
function SynchronizedNavigableSet:pollFirst() end

---@public
---@return E 
function SynchronizedNavigableSet:pollLast() end

---@public
---@return java.util.NavigableSet 
function SynchronizedNavigableSet:descendingSet() end

---@public
---@return java.util.Iterator 
function SynchronizedNavigableSet:descendingIterator() end

---@param fromElement E 
---@param toElement E 
---@public
---@return java.util.NavigableSet 
function SynchronizedNavigableSet:subSet(fromElement, toElement) end

---@param toElement E 
---@public
---@return java.util.NavigableSet 
function SynchronizedNavigableSet:headSet(toElement) end

---@param fromElement E 
---@public
---@return java.util.NavigableSet 
function SynchronizedNavigableSet:tailSet(fromElement) end

---@param fromElement E 
---@param fromInclusive boolean 
---@param toElement E 
---@param toInclusive boolean 
---@public
---@return java.util.NavigableSet 
function SynchronizedNavigableSet:subSet(fromElement, fromInclusive, toElement, toInclusive) end

---@param toElement E 
---@param inclusive boolean 
---@public
---@return java.util.NavigableSet 
function SynchronizedNavigableSet:headSet(toElement, inclusive) end

---@param fromElement E 
---@param inclusive boolean 
---@public
---@return java.util.NavigableSet 
function SynchronizedNavigableSet:tailSet(fromElement, inclusive) end

