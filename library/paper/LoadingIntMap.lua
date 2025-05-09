--- Allows you to pass a Loader function that when a key is accessed that doesn't exist, automatically loads the entry into the map by calling the loader Function. .get() Will only return null if the Loader can return null. You may pass any backing Map to use. This class is not thread safe and should be wrapped with Collections.synchronizedMap on the OUTSIDE of the LoadingMap if needed. Do not wrap the backing map with Collections.synchronizedMap.
---@meta
-- co.aikar.util.LoadingIntMap
---@class LoadingIntMap: Int2ObjectOpenHashMap<V>
---@field private loader Function<Integer,V>
---@overload fun(loader: Function<Integer, V>): LoadingIntMap 
---@overload fun(expectedSize: number, loader: Function<Integer, V>): LoadingIntMap 
---@overload fun(expectedSize: number, loadFactor: number, loader: Function<Integer, V>): LoadingIntMap 
local LoadingIntMap = {}

---@param key number 
---@public
---@return V 
function LoadingIntMap:get(key) end

