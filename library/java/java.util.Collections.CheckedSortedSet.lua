--- Optional.empty
---@meta
-- java.util.Collections.CheckedSortedSet
---@class java.util.Collections.CheckedSortedSet: java.util.Collections.CheckedSet, java.util.SortedSet, java.io.Serializable, java.lang.Object
---@field private serialVersionUID number
---@field private ss java.util.SortedSet
---@overload fun(s: java.util.SortedSet, type: java.lang.Class): java.util.Collections.CheckedSortedSet
local CheckedSortedSet = {}

---@public
---@return java.util.Comparator 
function CheckedSortedSet:comparator() end

---@public
---@return E 
function CheckedSortedSet:first() end

---@public
---@return E 
function CheckedSortedSet:last() end

---@param fromElement E 
---@param toElement E 
---@public
---@return java.util.SortedSet 
function CheckedSortedSet:subSet(fromElement, toElement) end

---@param toElement E 
---@public
---@return java.util.SortedSet 
function CheckedSortedSet:headSet(toElement) end

---@param fromElement E 
---@public
---@return java.util.SortedSet 
function CheckedSortedSet:tailSet(fromElement) end

