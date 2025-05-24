--- Optional.empty
---@meta
-- java.util.Collections.UnmodifiableSequencedMap
---@class java.util.Collections.UnmodifiableSequencedMap: java.util.Collections.UnmodifiableMap, java.util.SequencedMap, java.io.Serializable, java.lang.Object
---@field private serialVersionUID number
---@overload fun(m: java.util.Map): java.util.Collections.UnmodifiableSequencedMap
local UnmodifiableSequencedMap = {}

---@private
---@return java.util.SequencedMap 
function UnmodifiableSequencedMap:sm() end

---@public
---@return java.util.SequencedMap 
function UnmodifiableSequencedMap:reversed() end

---@public
---@return java.util.Map.Entry 
function UnmodifiableSequencedMap:pollFirstEntry() end

---@public
---@return java.util.Map.Entry 
function UnmodifiableSequencedMap:pollLastEntry() end

---@param k K 
---@param v V 
---@public
---@return V 
function UnmodifiableSequencedMap:putFirst(k, v) end

---@param k K 
---@param v V 
---@public
---@return V 
function UnmodifiableSequencedMap:putLast(k, v) end

