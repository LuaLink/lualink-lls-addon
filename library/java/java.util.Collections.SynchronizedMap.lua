--- Optional.empty
---@meta
-- java.util.Collections.SynchronizedMap
---@class java.util.Collections.SynchronizedMap: java.util.Map, java.io.Serializable
---@field private serialVersionUID number
---@field private m java.util.Map
---@field public mutex java.lang.Object
---@field private keySet java.util.Set
---@field private entrySet java.util.Set
---@field private values java.util.Collection
---@overload fun(m: java.util.Map): java.util.Collections.SynchronizedMap
---@overload fun(m: java.util.Map, mutex: java.lang.Object): java.util.Collections.SynchronizedMap
local SynchronizedMap = {}

---@public
---@return number 
function SynchronizedMap:size() end

---@public
---@return boolean 
function SynchronizedMap:isEmpty() end

---@param key java.lang.Object 
---@public
---@return boolean 
function SynchronizedMap:containsKey(key) end

---@param value java.lang.Object 
---@public
---@return boolean 
function SynchronizedMap:containsValue(value) end

---@param key java.lang.Object 
---@public
---@return V 
function SynchronizedMap:get(key) end

---@param key K 
---@param value V 
---@public
---@return V 
function SynchronizedMap:put(key, value) end

---@param key java.lang.Object 
---@public
---@return V 
function SynchronizedMap:remove(key) end

---@param map java.util.Map 
---@public
---@return nil 
function SynchronizedMap:putAll(map) end

---@public
---@return nil 
function SynchronizedMap:clear() end

---@public
---@return java.util.Set 
function SynchronizedMap:keySet() end

---@public
---@return java.util.Set 
function SynchronizedMap:entrySet() end

---@public
---@return java.util.Collection 
function SynchronizedMap:values() end

---@param o java.lang.Object 
---@public
---@return boolean 
function SynchronizedMap:equals(o) end

---@public
---@return number 
function SynchronizedMap:hashCode() end

---@public
---@return string 
function SynchronizedMap:toString() end

---@param k java.lang.Object 
---@param defaultValue V 
---@public
---@return V 
function SynchronizedMap:getOrDefault(k, defaultValue) end

---@param action java.util.function.BiConsumer 
---@public
---@return nil 
function SynchronizedMap:forEach(action) end

---@param function java.util.function.BiFunction 
---@public
---@return nil 
function SynchronizedMap:replaceAll(function) end

---@param key K 
---@param value V 
---@public
---@return V 
function SynchronizedMap:putIfAbsent(key, value) end

---@param key java.lang.Object 
---@param value java.lang.Object 
---@public
---@return boolean 
function SynchronizedMap:remove(key, value) end

---@param key K 
---@param oldValue V 
---@param newValue V 
---@public
---@return boolean 
function SynchronizedMap:replace(key, oldValue, newValue) end

---@param key K 
---@param value V 
---@public
---@return V 
function SynchronizedMap:replace(key, value) end

---@param key K 
---@param mappingFunction java.util.function.Function 
---@public
---@return V 
function SynchronizedMap:computeIfAbsent(key, mappingFunction) end

---@param key K 
---@param remappingFunction java.util.function.BiFunction 
---@public
---@return V 
function SynchronizedMap:computeIfPresent(key, remappingFunction) end

---@param key K 
---@param remappingFunction java.util.function.BiFunction 
---@public
---@return V 
function SynchronizedMap:compute(key, remappingFunction) end

---@param key K 
---@param value V 
---@param remappingFunction java.util.function.BiFunction 
---@public
---@return V 
function SynchronizedMap:merge(key, value, remappingFunction) end

---@param s java.io.ObjectOutputStream 
---@private
---@return nil 
function SynchronizedMap:writeObject(s) end

