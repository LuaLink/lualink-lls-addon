--- Optional.empty
---@meta
-- co.aikar.util.LoadingMap
---@class co.aikar.util.LoadingMap: java.util.AbstractMap
---@field private backingMap java.util.Map
---@field private loader java.util.function.Function
---@field private AutoInstantiatingLoader co.aikar.util.LoadingMap.AutoInstantiatingLoader
---@field public Feeder co.aikar.util.LoadingMap.Feeder
---@overload fun(backingMap: java.util.Map, loader: java.util.function.Function): co.aikar.util.LoadingMap
local LoadingMap = {}

---@param backingMap java.util.Map Actual map being used.
---@param loader java.util.function.Function Loader to use
---@public
---@return java.util.Map Map
--- Creates a new LoadingMap with the specified map and loader
function LoadingMap:of(backingMap, loader) end

---@param backingMap java.util.Map Actual map being used.
---@param keyClass java.lang.Class Class used for the K generic
---@param valueClass java.lang.Class Class used for the V generic
---@public
---@return java.util.Map Map that auto instantiates on .get()
--- Creates a LoadingMap with an auto instantiating loader.  Will auto construct class of of Value when not found  Since this uses Reflection, It is more effecient to define your own static loader than using this helper, but if performance is not critical, this is easier.
function LoadingMap:newAutoMap(backingMap, keyClass, valueClass) end

---@param backingMap java.util.Map Actual map being used.
---@param valueClass java.lang.Class Class used for the V generic
---@public
---@return java.util.Map Map that auto instantiates on .get()
--- Creates a LoadingMap with an auto instantiating loader.  Will auto construct class of of Value when not found  Since this uses Reflection, It is more effecient to define your own static loader than using this helper, but if performance is not critical, this is easier.
function LoadingMap:newAutoMap(backingMap, valueClass) end

---@param keyClass java.lang.Class Class used for the K generic
---@param valueClass java.lang.Class Class used for the V generic
---@public
---@return java.util.Map Map that auto instantiates on .get()
function LoadingMap:newHashAutoMap(keyClass, valueClass) end

---@param valueClass java.lang.Class Class used for the V generic
---@public
---@return java.util.Map Map that auto instantiates on .get()
function LoadingMap:newHashAutoMap(valueClass) end

---@param keyClass java.lang.Class Class used for the K generic
---@param valueClass java.lang.Class Class used for the V generic
---@param initialCapacity number Initial capacity to use
---@param loadFactor number Load factor to use
---@public
---@return java.util.Map Map that auto instantiates on .get()
function LoadingMap:newHashAutoMap(keyClass, valueClass, initialCapacity, loadFactor) end

---@param valueClass java.lang.Class Class used for the V generic
---@param initialCapacity number Initial capacity to use
---@param loadFactor number Load factor to use
---@public
---@return java.util.Map Map that auto instantiates on .get()
function LoadingMap:newHashAutoMap(valueClass, initialCapacity, loadFactor) end

---@param loader java.util.function.Function Loader to use
---@public
---@return java.util.Map Map
--- Initializes an auto loading map using a HashMap
function LoadingMap:newHashMap(loader) end

---@param loader java.util.function.Function Loader to use
---@param initialCapacity number Initial capacity to use
---@public
---@return java.util.Map Map
--- Initializes an auto loading map using a HashMap
function LoadingMap:newHashMap(loader, initialCapacity) end

---@param loader java.util.function.Function Loader to use
---@param initialCapacity number Initial capacity to use
---@param loadFactor number Load factor to use
---@public
---@return java.util.Map Map
--- Initializes an auto loading map using a HashMap
function LoadingMap:newHashMap(loader, initialCapacity, loadFactor) end

---@param loader java.util.function.Function Loader to use
---@public
---@return java.util.Map Map
--- Initializes an auto loading map using an Identity HashMap
function LoadingMap:newIdentityHashMap(loader) end

---@param loader java.util.function.Function Loader to use
---@param initialCapacity number Initial capacity to use
---@public
---@return java.util.Map Map
--- Initializes an auto loading map using an Identity HashMap
function LoadingMap:newIdentityHashMap(loader, initialCapacity) end

---@public
---@return number 
function LoadingMap:size() end

---@public
---@return boolean 
function LoadingMap:isEmpty() end

---@param key java.lang.Object 
---@public
---@return boolean 
function LoadingMap:containsKey(key) end

---@param value java.lang.Object 
---@public
---@return boolean 
function LoadingMap:containsValue(value) end

---@param key java.lang.Object 
---@public
---@return V 
function LoadingMap:get(key) end

---@param key K 
---@param value V 
---@public
---@return V 
function LoadingMap:put(key, value) end

---@param key java.lang.Object 
---@public
---@return V 
function LoadingMap:remove(key) end

---@param m java.util.Map 
---@public
---@return nil 
function LoadingMap:putAll(m) end

---@public
---@return nil 
function LoadingMap:clear() end

---@public
---@return java.util.Set 
function LoadingMap:keySet() end

---@public
---@return java.util.Collection 
function LoadingMap:values() end

---@param o java.lang.Object 
---@public
---@return boolean 
function LoadingMap:equals(o) end

---@public
---@return number 
function LoadingMap:hashCode() end

---@public
---@return java.util.Set 
function LoadingMap:entrySet() end

---@public
---@return co.aikar.util.LoadingMap 
function LoadingMap:clone() end

