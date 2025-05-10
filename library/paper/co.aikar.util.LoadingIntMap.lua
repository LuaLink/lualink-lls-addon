--- Optional.empty
---@meta
-- co.aikar.util.LoadingIntMap
---@class co.aikar.util.LoadingIntMap: any
---@field private loader any
---@overload fun(loader: any): co.aikar.util.LoadingIntMap
---@overload fun(expectedSize: number, loader: any): co.aikar.util.LoadingIntMap
---@overload fun(expectedSize: number, loadFactor: number, loader: any): co.aikar.util.LoadingIntMap
local LoadingIntMap = {}

---@param key number 
---@public
---@return V 
function LoadingIntMap:get(key) end

