--- Optional.empty
---@meta
-- java.util.Collections.SequencedSetFromMap
---@class java.util.Collections.SequencedSetFromMap: java.util.Collections.SetFromMap, java.util.SequencedSet
---@field private serialVersionUID number
---@overload fun(map: java.util.SequencedMap): java.util.Collections.SequencedSetFromMap
local SequencedSetFromMap = {}

---@param e java.util.Map.Entry 
---@private
---@return E 
function SequencedSetFromMap:nsee(e) end

---@private
---@return java.util.SequencedMap 
function SequencedSetFromMap:map() end

---@public
---@return java.util.SequencedSet 
function SequencedSetFromMap:reversed() end

---@param e E 
---@public
---@return nil 
function SequencedSetFromMap:addFirst(e) end

---@param e E 
---@public
---@return nil 
function SequencedSetFromMap:addLast(e) end

---@public
---@return E 
function SequencedSetFromMap:getFirst() end

---@public
---@return E 
function SequencedSetFromMap:getLast() end

---@public
---@return E 
function SequencedSetFromMap:removeFirst() end

---@public
---@return E 
function SequencedSetFromMap:removeLast() end

