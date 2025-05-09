--- Allows you to pass a Loader function that when a key is accessed that doesn't exists, automatically loads the entry into the map by calling the loader Function. .get() Will only return null if the Loader can return null. You may pass any backing Map to use. This class is not thread safe and should be wrapped with Collections.synchronizedMap on the OUTSIDE of the LoadingMap if needed. Do not wrap the backing map with Collections.synchronizedMap.
---@meta
-- co.aikar.util.LoadingMap
---@class LoadingMap: AbstractMap<K,V>
---@field private backingMap table<K, V>
---@field private loader Function<K,V>
---@overload fun(backingMap: table<K, V>, loader: Function<K, V>): LoadingMap 
local LoadingMap = {}

---@param backingMap table<K, V> 
---@param loader Function<K, V> 
---@public
---@return table<K, V> 
--- Creates a new LoadingMap with the specified map and loader
function LoadingMap:of(backingMap, loader) end

---@param backingMap table<K, V> 
---@param keyClass optional<K> 
---@param valueClass optional<V> 
---@public
---@return table<K, V> 
--- Creates a LoadingMap with an auto instantiating loader. Will auto construct class of of Value when not found Since this uses Reflection, It is more effecient to define your own static loader than using this helper, but if performance is not critical, this is easier.
function LoadingMap:newAutoMap(backingMap, keyClass, valueClass) end

---@param backingMap table<K, V> 
---@param valueClass optional<V> 
---@public
---@return table<K, V> 
--- Creates a LoadingMap with an auto instantiating loader. Will auto construct class of of Value when not found Since this uses Reflection, It is more effecient to define your own static loader than using this helper, but if performance is not critical, this is easier.
function LoadingMap:newAutoMap(backingMap, valueClass) end

---@param keyClass optional<K> 
---@param valueClass optional<V> 
---@public
---@return table<K, V> 
function LoadingMap:newHashAutoMap(keyClass, valueClass) end

---@param valueClass optional<V> 
---@public
---@return table<K, V> 
function LoadingMap:newHashAutoMap(valueClass) end

---@param keyClass optional<K> 
---@param valueClass optional<V> 
---@param initialCapacity number 
---@param loadFactor number 
---@public
---@return table<K, V> 
function LoadingMap:newHashAutoMap(keyClass, valueClass, initialCapacity, loadFactor) end

---@param valueClass optional<V> 
---@param initialCapacity number 
---@param loadFactor number 
---@public
---@return table<K, V> 
function LoadingMap:newHashAutoMap(valueClass, initialCapacity, loadFactor) end

---@param loader Function<K, V> 
---@public
---@return table<K, V> 
--- Initializes an auto loading map using a HashMap
function LoadingMap:newHashMap(loader) end

---@param loader Function<K, V> 
---@param initialCapacity number 
---@public
---@return table<K, V> 
--- Initializes an auto loading map using a HashMap
function LoadingMap:newHashMap(loader, initialCapacity) end

---@param loader Function<K, V> 
---@param initialCapacity number 
---@param loadFactor number 
---@public
---@return table<K, V> 
--- Initializes an auto loading map using a HashMap
function LoadingMap:newHashMap(loader, initialCapacity, loadFactor) end

---@param loader Function<K, V> 
---@public
---@return table<K, V> 
--- Initializes an auto loading map using an Identity HashMap
function LoadingMap:newIdentityHashMap(loader) end

---@param loader Function<K, V> 
---@param initialCapacity number 
---@public
---@return table<K, V> 
--- Initializes an auto loading map using an Identity HashMap
function LoadingMap:newIdentityHashMap(loader, initialCapacity) end

---@public
---@return number 
function LoadingMap:size() end

---@public
---@return boolean 
function LoadingMap:isEmpty() end

---@param key Object 
---@public
---@return boolean 
function LoadingMap:containsKey(key) end

---@param value Object 
---@public
---@return boolean 
function LoadingMap:containsValue(value) end

---@param key Object 
---@public
---@return V 
function LoadingMap:get(key) end

---@param key K 
---@param value V 
---@public
---@return V 
function LoadingMap:put(key, value) end

---@param key Object 
---@public
---@return V 
function LoadingMap:remove(key) end

---@param m table<? extends K, ? extends V> 
---@public
---@return nil 
function LoadingMap:putAll(m) end

---@public
---@return nil 
function LoadingMap:clear() end

---@public
---@return table<K> 
function LoadingMap:keySet() end

---@public
---@return Collection<V> 
function LoadingMap:values() end

---@param o Object 
---@public
---@return boolean 
function LoadingMap:equals(o) end

---@public
---@return number 
function LoadingMap:hashCode() end

---@public
---@return table<Entry<K, V>> 
function LoadingMap:entrySet() end

---@public
---@return LoadingMap<K, V> 
function LoadingMap:clone() end

