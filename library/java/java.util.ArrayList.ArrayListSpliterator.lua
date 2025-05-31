--- Optional.empty
---@meta
-- java.util.ArrayList.ArrayListSpliterator
---@class java.util.ArrayList.ArrayListSpliterator: java.util.Spliterator, java.lang.Object
---@overload fun(origin: number, fence: number, expectedModCount: number): java.util.ArrayList.ArrayListSpliterator
local ArrayListSpliterator = {}

---@private
---@return number 
function ArrayListSpliterator:getFence() end

---@public
---@return java.util.ArrayList.ArrayListSpliterator 
function ArrayListSpliterator:trySplit() end

---@param action function 
---@public
---@return boolean 
function ArrayListSpliterator:tryAdvance(action) end

---@param action function 
---@public
---@return nil 
function ArrayListSpliterator:forEachRemaining(action) end

---@public
---@return number 
function ArrayListSpliterator:estimateSize() end

---@public
---@return number 
function ArrayListSpliterator:characteristics() end

