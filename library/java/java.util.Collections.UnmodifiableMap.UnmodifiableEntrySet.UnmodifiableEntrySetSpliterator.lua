---@meta
-- java.util.Collections.UnmodifiableMap.UnmodifiableEntrySet.UnmodifiableEntrySetSpliterator
---@class java.util.Collections.UnmodifiableMap.UnmodifiableEntrySet.UnmodifiableEntrySetSpliterator: java.util.Spliterator, java.lang.Object
---@field public s java.util.Spliterator
---@overload fun(s: java.util.Spliterator): java.util.Collections.UnmodifiableMap.UnmodifiableEntrySet.UnmodifiableEntrySetSpliterator
local UnmodifiableEntrySetSpliterator = {}

---@param action function 
---@public
---@return boolean 
function UnmodifiableEntrySetSpliterator:tryAdvance(action) end

---@param action function 
---@public
---@return nil 
function UnmodifiableEntrySetSpliterator:forEachRemaining(action) end

---@public
---@return java.util.Spliterator 
function UnmodifiableEntrySetSpliterator:trySplit() end

---@public
---@return number 
function UnmodifiableEntrySetSpliterator:estimateSize() end

---@public
---@return number 
function UnmodifiableEntrySetSpliterator:getExactSizeIfKnown() end

---@public
---@return number 
function UnmodifiableEntrySetSpliterator:characteristics() end

---@param characteristics number 
---@public
---@return boolean 
function UnmodifiableEntrySetSpliterator:hasCharacteristics(characteristics) end

---@public
---@return java.util.Comparator 
function UnmodifiableEntrySetSpliterator:getComparator() end

