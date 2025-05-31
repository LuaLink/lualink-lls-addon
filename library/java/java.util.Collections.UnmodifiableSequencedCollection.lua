--- Optional.empty
---@meta
-- java.util.Collections.UnmodifiableSequencedCollection
---@class java.util.Collections.UnmodifiableSequencedCollection: java.util.Collections.UnmodifiableCollection, java.util.SequencedCollection, java.io.Serializable, java.lang.Object
---@overload fun(c: java.util.SequencedCollection): java.util.Collections.UnmodifiableSequencedCollection
local UnmodifiableSequencedCollection = {}

---@private
---@return java.util.SequencedCollection 
function UnmodifiableSequencedCollection:sc() end

---@public
---@return java.util.SequencedCollection 
function UnmodifiableSequencedCollection:reversed() end

---@param e E 
---@public
---@return nil 
function UnmodifiableSequencedCollection:addFirst(e) end

---@param e E 
---@public
---@return nil 
function UnmodifiableSequencedCollection:addLast(e) end

---@public
---@return E 
function UnmodifiableSequencedCollection:getFirst() end

---@public
---@return E 
function UnmodifiableSequencedCollection:getLast() end

---@public
---@return E 
function UnmodifiableSequencedCollection:removeFirst() end

---@public
---@return E 
function UnmodifiableSequencedCollection:removeLast() end

