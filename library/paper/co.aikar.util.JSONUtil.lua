--- Optional.empty
---@meta
-- co.aikar.util.JSONUtil
---@class co.aikar.util.JSONUtil: java.lang.Object
---@field public JSONPair co.aikar.util.JSONUtil.JSONPair
---@overload fun(): co.aikar.util.JSONUtil
local JSONUtil = {}

---@param key string Key to use
---@param obj java.lang.Object Value to use
---@public
---@return co.aikar.util.JSONUtil.JSONPair JSONPair
--- Creates a key/value "JSONPair" object
function JSONUtil:pair(key, obj) end

---@param key number 
---@param obj java.lang.Object 
---@public
---@return co.aikar.util.JSONUtil.JSONPair 
function JSONUtil:pair(key, obj) end

---@param data co.aikar.util.JSONUtil.JSONPair JSONPairs
---@public
---@return java.util.Map Map
--- Creates a new JSON object from multiple JSONPair key/value pairs
function JSONUtil:createObject(data) end

---@param parent java.util.Map Map to be appended to
---@param data co.aikar.util.JSONUtil.JSONPair Data to append
---@public
---@return java.util.Map Map
--- This appends multiple key/value Obj pairs into a JSON Object
function JSONUtil:appendObjectData(parent, data) end

---@param data java.lang.Object Data to build JSON array from
---@public
---@return java.util.List List
--- This builds a JSON array from a set of data
function JSONUtil:toArray(data) end

---@param collection table<E> Collection to apply to
---@param mapper any Mapper to apply
---@public
---@return java.util.List List
--- These help build a single JSON array using a mapper function
function JSONUtil:toArrayMapper(collection, mapper) end

---@param collection java.lang.Iterable 
---@param mapper any 
---@public
---@return java.util.List 
function JSONUtil:toArrayMapper(collection, mapper) end

---@param collection table<E> Collection to apply to
---@param mapper any Mapper to apply
---@public
---@return java.util.Map Map
--- These help build a single JSON Object from a collection, using a mapper function
function JSONUtil:toObjectMapper(collection, mapper) end

---@param collection java.lang.Iterable 
---@param mapper any 
---@public
---@return java.util.Map 
function JSONUtil:toObjectMapper(collection, mapper) end

