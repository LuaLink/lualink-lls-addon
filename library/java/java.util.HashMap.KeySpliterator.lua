---@meta
-- java.util.HashMap.KeySpliterator
---@class java.util.HashMap.KeySpliterator: java.util.HashMap.HashMapSpliterator, java.util.Spliterator, java.lang.Object
---@overload fun(m: java.util.HashMap, origin: number, fence: number, est: number, expectedModCount: number): java.util.HashMap.KeySpliterator
local KeySpliterator = {}

---@public
---@return java.util.HashMap.KeySpliterator 
function KeySpliterator:trySplit() end

---@param action function 
---@public
---@return nil 
function KeySpliterator:forEachRemaining(action) end

---@param action function 
---@public
---@return boolean 
function KeySpliterator:tryAdvance(action) end

---@public
---@return number 
function KeySpliterator:characteristics() end

