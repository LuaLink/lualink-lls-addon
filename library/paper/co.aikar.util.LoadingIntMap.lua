--- Optional.empty
---@meta
-- co.aikar.util.LoadingIntMap
---@class co.aikar.util.LoadingIntMap: any
---@field private loader any
---@overload fun(loader: Function<Integer, V>): LoadingIntMap
---@overload fun(expectedSize: number, loader: Function<Integer, V>): LoadingIntMap
---@overload fun(expectedSize: number, loadFactor: number, loader: Function<Integer, V>): LoadingIntMap
local LoadingIntMap = {}

---@param key number 
---@public
---@return V 
function LoadingIntMap:get(key) end

