--- Optional.empty
---@meta
-- java.util.Collections.SynchronizedSortedSet
---@class java.util.Collections.SynchronizedSortedSet: java.util.Collections.SynchronizedSet, java.util.SortedSet, java.lang.Object
---@field private serialVersionUID number
---@field private ss java.util.SortedSet
---@overload fun(s: java.util.SortedSet): java.util.Collections.SynchronizedSortedSet
---@overload fun(s: java.util.SortedSet, mutex: java.lang.Object): java.util.Collections.SynchronizedSortedSet
local SynchronizedSortedSet = {}

---@public
---@return java.util.Comparator 
function SynchronizedSortedSet:comparator() end

---@param fromElement E 
---@param toElement E 
---@public
---@return java.util.SortedSet 
function SynchronizedSortedSet:subSet(fromElement, toElement) end

---@param toElement E 
---@public
---@return java.util.SortedSet 
function SynchronizedSortedSet:headSet(toElement) end

---@param fromElement E 
---@public
---@return java.util.SortedSet 
function SynchronizedSortedSet:tailSet(fromElement) end

---@public
---@return E 
function SynchronizedSortedSet:first() end

---@public
---@return E 
function SynchronizedSortedSet:last() end

