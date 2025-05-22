---@meta
-- java.util.HashMap.HashMapSpliterator
---@class java.util.HashMap.HashMapSpliterator
---@field public map java.util.HashMap
---@field public current java.util.HashMap.Node
---@field public index number
---@field public fence number
---@field public est number
---@field public expectedModCount number
---@overload fun(m: java.util.HashMap, origin: number, fence: number, est: number, expectedModCount: number): java.util.HashMap.HashMapSpliterator
local HashMapSpliterator = {}

---@public
---@return number 
function HashMapSpliterator:getFence() end

---@public
---@return number 
function HashMapSpliterator:estimateSize() end

