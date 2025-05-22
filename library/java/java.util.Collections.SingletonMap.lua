--- Optional.empty
---@meta
-- java.util.Collections.SingletonMap
---@class java.util.Collections.SingletonMap: java.util.AbstractMap, java.io.Serializable
---@field private serialVersionUID number
---@field private k K
---@field private v V
---@field private keySet java.util.Set
---@field private entrySet java.util.Set
---@field private values java.util.Collection
---@overload fun(key: K, value: V): java.util.Collections.SingletonMap
local SingletonMap = {}

---@public
---@return number 
function SingletonMap:size() end

---@public
---@return boolean 
function SingletonMap:isEmpty() end

---@param key java.lang.Object 
---@public
---@return boolean 
function SingletonMap:containsKey(key) end

---@param value java.lang.Object 
---@public
---@return boolean 
function SingletonMap:containsValue(value) end

---@param key java.lang.Object 
---@public
---@return V 
function SingletonMap:get(key) end

---@public
---@return java.util.Set 
function SingletonMap:keySet() end

---@public
---@return java.util.Set 
function SingletonMap:entrySet() end

---@public
---@return java.util.Collection 
function SingletonMap:values() end

---@param key java.lang.Object 
---@param defaultValue V 
---@public
---@return V 
function SingletonMap:getOrDefault(key, defaultValue) end

---@param action java.util.function.BiConsumer 
---@public
---@return nil 
function SingletonMap:forEach(action) end

---@param function java.util.function.BiFunction 
---@public
---@return nil 
function SingletonMap:replaceAll(function) end

---@param key K 
---@param value V 
---@public
---@return V 
function SingletonMap:putIfAbsent(key, value) end

---@param key java.lang.Object 
---@param value java.lang.Object 
---@public
---@return boolean 
function SingletonMap:remove(key, value) end

---@param key K 
---@param oldValue V 
---@param newValue V 
---@public
---@return boolean 
function SingletonMap:replace(key, oldValue, newValue) end

---@param key K 
---@param value V 
---@public
---@return V 
function SingletonMap:replace(key, value) end

---@param key K 
---@param mappingFunction java.util.function.Function 
---@public
---@return V 
function SingletonMap:computeIfAbsent(key, mappingFunction) end

---@param key K 
---@param remappingFunction java.util.function.BiFunction 
---@public
---@return V 
function SingletonMap:computeIfPresent(key, remappingFunction) end

---@param key K 
---@param remappingFunction java.util.function.BiFunction 
---@public
---@return V 
function SingletonMap:compute(key, remappingFunction) end

---@param key K 
---@param value V 
---@param remappingFunction java.util.function.BiFunction 
---@public
---@return V 
function SingletonMap:merge(key, value, remappingFunction) end

---@public
---@return number 
function SingletonMap:hashCode() end

