---@meta
-- java.util.HashMap.EntrySpliterator
---@class java.util.HashMap.EntrySpliterator: java.util.HashMap.HashMapSpliterator, java.util.Spliterator, java.lang.Object
---@overload fun(m: java.util.HashMap, origin: number, fence: number, est: number, expectedModCount: number): java.util.HashMap.EntrySpliterator
local EntrySpliterator = {}

---@public
---@return java.util.HashMap.EntrySpliterator 
function EntrySpliterator:trySplit() end

---@param action function 
---@public
---@return nil 
function EntrySpliterator:forEachRemaining(action) end

---@param action function 
---@public
---@return boolean 
function EntrySpliterator:tryAdvance(action) end

---@public
---@return number 
function EntrySpliterator:characteristics() end

