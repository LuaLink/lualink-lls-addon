---@meta
-- java.util.HashMap.ValueSpliterator
---@class java.util.HashMap.ValueSpliterator: java.util.HashMap.HashMapSpliterator, java.util.Spliterator, java.lang.Object
---@overload fun(m: java.util.HashMap, origin: number, fence: number, est: number, expectedModCount: number): java.util.HashMap.ValueSpliterator
local ValueSpliterator = {}

---@public
---@return java.util.HashMap.ValueSpliterator 
function ValueSpliterator:trySplit() end

---@param action function 
---@public
---@return nil 
function ValueSpliterator:forEachRemaining(action) end

---@param action function 
---@public
---@return boolean 
function ValueSpliterator:tryAdvance(action) end

---@public
---@return number 
function ValueSpliterator:characteristics() end

