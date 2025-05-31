--- Optional.empty
---@meta
-- java.util.Collections.UnmodifiableMap
---@class java.util.Collections.UnmodifiableMap: java.util.Map, java.io.Serializable, java.lang.Object
---@field public m java.util.Map
---@field public UnmodifiableEntrySet java.util.Collections.UnmodifiableMap.UnmodifiableEntrySet
---@overload fun(m: java.util.Map): java.util.Collections.UnmodifiableMap
local UnmodifiableMap = {}

---@public
---@return number 
function UnmodifiableMap:size() end

---@public
---@return boolean 
function UnmodifiableMap:isEmpty() end

---@param key java.lang.Object 
---@public
---@return boolean 
function UnmodifiableMap:containsKey(key) end

---@param val java.lang.Object 
---@public
---@return boolean 
function UnmodifiableMap:containsValue(val) end

---@param key java.lang.Object 
---@public
---@return V 
function UnmodifiableMap:get(key) end

---@param key K 
---@param value V 
---@public
---@return V 
function UnmodifiableMap:put(key, value) end

---@param key java.lang.Object 
---@public
---@return V 
function UnmodifiableMap:remove(key) end

---@param m java.util.Map 
---@public
---@return nil 
function UnmodifiableMap:putAll(m) end

---@public
---@return nil 
function UnmodifiableMap:clear() end

---@public
---@return java.util.Set 
function UnmodifiableMap:keySet() end

---@public
---@return java.util.Set 
function UnmodifiableMap:entrySet() end

---@public
---@return java.util.Collection 
function UnmodifiableMap:values() end

---@param o java.lang.Object 
---@public
---@return boolean 
function UnmodifiableMap:equals(o) end

---@public
---@return number 
function UnmodifiableMap:hashCode() end

---@public
---@return string 
function UnmodifiableMap:toString() end

---@param k java.lang.Object 
---@param defaultValue V 
---@public
---@return V 
function UnmodifiableMap:getOrDefault(k, defaultValue) end

---@param action function 
---@public
---@return nil 
function UnmodifiableMap:forEach(action) end

---@param function function 
---@public
---@return nil 
function UnmodifiableMap:replaceAll(function) end

---@param key K 
---@param value V 
---@public
---@return V 
function UnmodifiableMap:putIfAbsent(key, value) end

---@param key java.lang.Object 
---@param value java.lang.Object 
---@public
---@return boolean 
function UnmodifiableMap:remove(key, value) end

---@param key K 
---@param oldValue V 
---@param newValue V 
---@public
---@return boolean 
function UnmodifiableMap:replace(key, oldValue, newValue) end

---@param key K 
---@param value V 
---@public
---@return V 
function UnmodifiableMap:replace(key, value) end

---@param key K 
---@param mappingFunction function 
---@public
---@return V 
function UnmodifiableMap:computeIfAbsent(key, mappingFunction) end

---@param key K 
---@param remappingFunction function 
---@public
---@return V 
function UnmodifiableMap:computeIfPresent(key, remappingFunction) end

---@param key K 
---@param remappingFunction function 
---@public
---@return V 
function UnmodifiableMap:compute(key, remappingFunction) end

---@param key K 
---@param value V 
---@param remappingFunction function 
---@public
---@return V 
function UnmodifiableMap:merge(key, value, remappingFunction) end

