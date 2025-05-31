--- Optional.empty
---@meta
-- java.util.Collections.SingletonMap
---@class java.util.Collections.SingletonMap: java.util.AbstractMap, java.io.Serializable, java.lang.Object
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

---@param action function 
---@public
---@return nil 
function SingletonMap:forEach(action) end

---@param function function 
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
---@param mappingFunction function 
---@public
---@return V 
function SingletonMap:computeIfAbsent(key, mappingFunction) end

---@param key K 
---@param remappingFunction function 
---@public
---@return V 
function SingletonMap:computeIfPresent(key, remappingFunction) end

---@param key K 
---@param remappingFunction function 
---@public
---@return V 
function SingletonMap:compute(key, remappingFunction) end

---@param key K 
---@param value V 
---@param remappingFunction function 
---@public
---@return V 
function SingletonMap:merge(key, value, remappingFunction) end

---@public
---@return number 
function SingletonMap:hashCode() end

