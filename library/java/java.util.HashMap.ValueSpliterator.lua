---@meta
-- java.util.HashMap.ValueSpliterator
---@class java.util.HashMap.ValueSpliterator: java.util.HashMap.HashMapSpliterator, java.util.Spliterator
---@overload fun(m: java.util.HashMap, origin: number, fence: number, est: number, expectedModCount: number): java.util.HashMap.ValueSpliterator
local ValueSpliterator = {}

---@public
---@return java.util.HashMap.ValueSpliterator 
function ValueSpliterator:trySplit() end

---@param action java.util.function.Consumer 
---@public
---@return nil 
function ValueSpliterator:forEachRemaining(action) end

---@param action java.util.function.Consumer 
---@public
---@return boolean 
function ValueSpliterator:tryAdvance(action) end

---@public
---@return number 
function ValueSpliterator:characteristics() end

