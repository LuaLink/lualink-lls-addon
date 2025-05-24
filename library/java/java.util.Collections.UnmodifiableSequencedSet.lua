--- Optional.empty
---@meta
-- java.util.Collections.UnmodifiableSequencedSet
---@class java.util.Collections.UnmodifiableSequencedSet: java.util.Collections.UnmodifiableSequencedCollection, java.util.SequencedSet, java.io.Serializable, java.lang.Object
---@field private serialVersionUID number
---@overload fun(s: java.util.SequencedSet): java.util.Collections.UnmodifiableSequencedSet
local UnmodifiableSequencedSet = {}

---@param o java.lang.Object 
---@public
---@return boolean 
function UnmodifiableSequencedSet:equals(o) end

---@public
---@return number 
function UnmodifiableSequencedSet:hashCode() end

---@private
---@return java.util.SequencedSet 
function UnmodifiableSequencedSet:ss() end

---@public
---@return java.util.SequencedSet 
function UnmodifiableSequencedSet:reversed() end

