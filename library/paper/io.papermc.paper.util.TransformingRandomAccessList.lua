--- Optional.empty
---@meta
-- io.papermc.paper.util.TransformingRandomAccessList
---@class io.papermc.paper.util.TransformingRandomAccessList: java.util.AbstractList, java.util.RandomAccess
---@field public fromList java.util.List
---@field public toFunction java.util.function.Function
---@field public fromFunction java.util.function.Function
---@overload fun(fromList: java.util.List, toFunction: java.util.function.Function, fromFunction: java.util.function.Function): io.papermc.paper.util.TransformingRandomAccessList
local TransformingRandomAccessList = {}

---@public
---@return nil 
function TransformingRandomAccessList:clear() end

---@param index number 
---@public
---@return T 
function TransformingRandomAccessList:get(index) end

---@public
---@return java.util.Iterator 
function TransformingRandomAccessList:iterator() end

---@param index number 
---@public
---@return java.util.ListIterator 
function TransformingRandomAccessList:listIterator(index) end

---@public
---@return boolean 
function TransformingRandomAccessList:isEmpty() end

---@param filter java.util.function.Predicate 
---@public
---@return boolean 
function TransformingRandomAccessList:removeIf(filter) end

---@param index number 
---@public
---@return T 
function TransformingRandomAccessList:remove(index) end

---@public
---@return number 
function TransformingRandomAccessList:size() end

---@param i number 
---@param t T 
---@public
---@return T 
function TransformingRandomAccessList:set(i, t) end

---@param i number 
---@param t T 
---@public
---@return nil 
function TransformingRandomAccessList:add(i, t) end

