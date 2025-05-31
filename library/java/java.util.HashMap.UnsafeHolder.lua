---@meta
-- java.util.HashMap.UnsafeHolder
---@class java.util.HashMap.UnsafeHolder: java.lang.Object
---@overload fun(): java.util.HashMap.UnsafeHolder
local UnsafeHolder = {}

---@param map java.util.HashMap 
---@param lf number 
---@public
---@return nil 
function UnsafeHolder:putLoadFactor(map, lf) end

