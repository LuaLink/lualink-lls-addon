--- Optional.empty
---@meta
-- co.aikar.util.MRUMapCache
---@class co.aikar.util.MRUMapCache: java.util.AbstractMap
---@field public backingMap java.util.Map
---@field public cacheKey java.lang.Object
---@field public cacheValue V
---@overload fun(backingMap: table<K, V>): MRUMapCache
local MRUMapCache = {}

---@public
---@return number 
function MRUMapCache:size() end

---@public
---@return boolean 
function MRUMapCache:isEmpty() end

---@param key java.lang.Object 
---@public
---@return boolean 
function MRUMapCache:containsKey(key) end

---@param value java.lang.Object 
---@public
---@return boolean 
function MRUMapCache:containsValue(value) end

---@param key java.lang.Object 
---@public
---@return V 
function MRUMapCache:get(key) end

---@param key K 
---@param value V 
---@public
---@return V 
function MRUMapCache:put(key, value) end

---@param key java.lang.Object 
---@public
---@return V 
function MRUMapCache:remove(key) end

---@param m java.util.Map 
---@public
---@return nil 
function MRUMapCache:putAll(m) end

---@public
---@return nil 
function MRUMapCache:clear() end

---@public
---@return java.util.Set 
function MRUMapCache:keySet() end

---@public
---@return java.util.Collection 
function MRUMapCache:values() end

---@public
---@return java.util.Set 
function MRUMapCache:entrySet() end

---@param map java.util.Map Map to be wrapped
---@public
---@return java.util.Map Map
--- Wraps the specified map with a most recently used cache
function MRUMapCache:of(map) end

