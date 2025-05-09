--- Provides Utility methods that assist with generating JSON Objects
---@meta
-- co.aikar.util.JSONUtil
---@class JSONUtil
---@overload fun(): JSONUtil 
local JSONUtil = {}

---@param key string 
---@param obj Object 
---@public
---@return JSONPair 
--- Creates a key/value "JSONPair" object
function JSONUtil:pair(key, obj) end

---@param key number 
---@param obj Object 
---@public
---@return JSONPair 
function JSONUtil:pair(key, obj) end

---@param data JSONPair 
---@public
---@return table<string, Object> 
--- Creates a new JSON object from multiple JSONPair key/value pairs
function JSONUtil:createObject(data) end

---@param parent Map 
---@param data JSONPair 
---@public
---@return table<string, Object> 
--- This appends multiple key/value Obj pairs into a JSON Object
function JSONUtil:appendObjectData(parent, data) end

---@param data Object 
---@public
---@return List 
--- This builds a JSON array from a set of data
function JSONUtil:toArray(data) end

---@param collection table<E> 
---@param mapper Function<E, Object> 
---@public
---@return List 
--- These help build a single JSON array using a mapper function
function JSONUtil:toArrayMapper(collection, mapper) end

---@param collection Iterable<E> 
---@param mapper Function<E, Object> 
---@public
---@return List 
function JSONUtil:toArrayMapper(collection, mapper) end

---@param collection table<E> 
---@param mapper Function<E, JSONPair> 
---@public
---@return Map 
--- These help build a single JSON Object from a collection, using a mapper function
function JSONUtil:toObjectMapper(collection, mapper) end

---@param collection Iterable<E> 
---@param mapper Function<E, JSONPair> 
---@public
---@return Map 
function JSONUtil:toObjectMapper(collection, mapper) end

