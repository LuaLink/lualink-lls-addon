--- Implements a Most Recently Used cache in front of a backing map, to quickly access the last accessed result.
---@meta
-- co.aikar.util.MRUMapCache
---@class MRUMapCache: AbstractMap<K,V>
---@field public backingMap table<K, V>
---@field public cacheKey Object
---@field public cacheValue V
---@overload fun(backingMap: table<K, V>): MRUMapCache 
local MRUMapCache = {}

---@public
---@return number 
function MRUMapCache:size() end

---@public
---@return boolean 
function MRUMapCache:isEmpty() end

---@param key Object 
---@public
---@return boolean 
function MRUMapCache:containsKey(key) end

---@param value Object 
---@public
---@return boolean 
function MRUMapCache:containsValue(value) end

---@param key Object 
---@public
---@return V 
function MRUMapCache:get(key) end

---@param key K 
---@param value V 
---@public
---@return V 
function MRUMapCache:put(key, value) end

---@param key Object 
---@public
---@return V 
function MRUMapCache:remove(key) end

---@param m table<? extends K, ? extends V> 
---@public
---@return nil 
function MRUMapCache:putAll(m) end

---@public
---@return nil 
function MRUMapCache:clear() end

---@public
---@return table<K> 
function MRUMapCache:keySet() end

---@public
---@return Collection<V> 
function MRUMapCache:values() end

---@public
---@return table<Entry<K, V>> 
function MRUMapCache:entrySet() end

---@param map table<K, V> 
---@public
---@return table<K, V> 
--- Wraps the specified map with a most recently used cache
function MRUMapCache:of(map) end

