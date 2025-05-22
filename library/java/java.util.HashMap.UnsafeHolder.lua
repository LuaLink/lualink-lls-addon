---@meta
-- java.util.HashMap.UnsafeHolder
---@class java.util.HashMap.UnsafeHolder
---@field private unsafe any
---@field private LF_OFFSET number
---@overload fun(): java.util.HashMap.UnsafeHolder
local UnsafeHolder = {}

---@param map java.util.HashMap 
---@param lf number 
---@public
---@return nil 
function UnsafeHolder:putLoadFactor(map, lf) end

