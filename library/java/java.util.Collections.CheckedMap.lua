--- Optional.empty
---@meta
-- java.util.Collections.CheckedMap
---@class java.util.Collections.CheckedMap: java.util.Map, java.io.Serializable
---@field private serialVersionUID number
---@field private m java.util.Map
---@field public keyType java.lang.Class
---@field public valueType java.lang.Class
---@field private entrySet java.util.Set
---@field public CheckedEntrySet java.util.Collections.CheckedMap.CheckedEntrySet
---@overload fun(m: java.util.Map, keyType: java.lang.Class, valueType: java.lang.Class): java.util.Collections.CheckedMap
local CheckedMap = {}

---@param key java.lang.Object 
---@param value java.lang.Object 
---@private
---@return nil 
function CheckedMap:typeCheck(key, value) end

---@param func java.util.function.BiFunction 
---@private
---@return java.util.function.BiFunction 
function CheckedMap:typeCheck(func) end

---@param key java.lang.Object 
---@private
---@return string 
function CheckedMap:badKeyMsg(key) end

---@param value java.lang.Object 
---@private
---@return string 
function CheckedMap:badValueMsg(value) end

---@public
---@return number 
function CheckedMap:size() end

---@public
---@return boolean 
function CheckedMap:isEmpty() end

---@param key java.lang.Object 
---@public
---@return boolean 
function CheckedMap:containsKey(key) end

---@param v java.lang.Object 
---@public
---@return boolean 
function CheckedMap:containsValue(v) end

---@param key java.lang.Object 
---@public
---@return V 
function CheckedMap:get(key) end

---@param key java.lang.Object 
---@public
---@return V 
function CheckedMap:remove(key) end

---@public
---@return nil 
function CheckedMap:clear() end

---@public
---@return java.util.Set 
function CheckedMap:keySet() end

---@public
---@return java.util.Collection 
function CheckedMap:values() end

---@param o java.lang.Object 
---@public
---@return boolean 
function CheckedMap:equals(o) end

---@public
---@return number 
function CheckedMap:hashCode() end

---@public
---@return string 
function CheckedMap:toString() end

---@param key K 
---@param value V 
---@public
---@return V 
function CheckedMap:put(key, value) end

---@param t java.util.Map 
---@public
---@return nil 
function CheckedMap:putAll(t) end

---@public
---@return java.util.Set 
function CheckedMap:entrySet() end

---@param action java.util.function.BiConsumer 
---@public
---@return nil 
function CheckedMap:forEach(action) end

---@param function java.util.function.BiFunction 
---@public
---@return nil 
function CheckedMap:replaceAll(function) end

---@param key K 
---@param value V 
---@public
---@return V 
function CheckedMap:putIfAbsent(key, value) end

---@param key java.lang.Object 
---@param value java.lang.Object 
---@public
---@return boolean 
function CheckedMap:remove(key, value) end

---@param key K 
---@param oldValue V 
---@param newValue V 
---@public
---@return boolean 
function CheckedMap:replace(key, oldValue, newValue) end

---@param key K 
---@param value V 
---@public
---@return V 
function CheckedMap:replace(key, value) end

---@param key K 
---@param mappingFunction java.util.function.Function 
---@public
---@return V 
function CheckedMap:computeIfAbsent(key, mappingFunction) end

---@param key K 
---@param remappingFunction java.util.function.BiFunction 
---@public
---@return V 
function CheckedMap:computeIfPresent(key, remappingFunction) end

---@param key K 
---@param remappingFunction java.util.function.BiFunction 
---@public
---@return V 
function CheckedMap:compute(key, remappingFunction) end

---@param key K 
---@param value V 
---@param remappingFunction java.util.function.BiFunction 
---@public
---@return V 
function CheckedMap:merge(key, value, remappingFunction) end

