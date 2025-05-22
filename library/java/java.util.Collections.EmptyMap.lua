--- Optional.empty
---@meta
-- java.util.Collections.EmptyMap
---@class java.util.Collections.EmptyMap: java.util.AbstractMap, java.io.Serializable
---@field private serialVersionUID number
local EmptyMap = {}

---@public
---@return number 
function EmptyMap:size() end

---@public
---@return boolean 
function EmptyMap:isEmpty() end

---@public
---@return nil 
function EmptyMap:clear() end

---@param key java.lang.Object 
---@public
---@return boolean 
function EmptyMap:containsKey(key) end

---@param value java.lang.Object 
---@public
---@return boolean 
function EmptyMap:containsValue(value) end

---@param key java.lang.Object 
---@public
---@return V 
function EmptyMap:get(key) end

---@public
---@return java.util.Set 
function EmptyMap:keySet() end

---@public
---@return java.util.Collection 
function EmptyMap:values() end

---@public
---@return java.util.Set 
function EmptyMap:entrySet() end

---@param o java.lang.Object 
---@public
---@return boolean 
function EmptyMap:equals(o) end

---@public
---@return number 
function EmptyMap:hashCode() end

---@param k java.lang.Object 
---@param defaultValue V 
---@public
---@return V 
function EmptyMap:getOrDefault(k, defaultValue) end

---@param action java.util.function.BiConsumer 
---@public
---@return nil 
function EmptyMap:forEach(action) end

---@param function java.util.function.BiFunction 
---@public
---@return nil 
function EmptyMap:replaceAll(function) end

---@param key K 
---@param value V 
---@public
---@return V 
function EmptyMap:putIfAbsent(key, value) end

---@param key java.lang.Object 
---@param value java.lang.Object 
---@public
---@return boolean 
function EmptyMap:remove(key, value) end

---@param key K 
---@param oldValue V 
---@param newValue V 
---@public
---@return boolean 
function EmptyMap:replace(key, oldValue, newValue) end

---@param key K 
---@param value V 
---@public
---@return V 
function EmptyMap:replace(key, value) end

---@param key K 
---@param mappingFunction java.util.function.Function 
---@public
---@return V 
function EmptyMap:computeIfAbsent(key, mappingFunction) end

---@param key K 
---@param remappingFunction java.util.function.BiFunction 
---@public
---@return V 
function EmptyMap:computeIfPresent(key, remappingFunction) end

---@param key K 
---@param remappingFunction java.util.function.BiFunction 
---@public
---@return V 
function EmptyMap:compute(key, remappingFunction) end

---@param key K 
---@param value V 
---@param remappingFunction java.util.function.BiFunction 
---@public
---@return V 
function EmptyMap:merge(key, value, remappingFunction) end

---@private
---@return java.lang.Object 
function EmptyMap:readResolve() end

