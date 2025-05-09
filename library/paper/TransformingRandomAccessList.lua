--- Modified version of the Guava class with the same name to support add operations.
---@meta
-- io.papermc.paper.util.TransformingRandomAccessList
---@class TransformingRandomAccessList: AbstractList<T>, RandomAccess
---@field public fromList table<F>
---@field public toFunction Function<? super F,? extends T>
---@field public fromFunction Function<? super T,? extends F>
---@overload fun(fromList: table<F>, toFunction: Function<? super F, ? extends T>, fromFunction: Function<? super T, ? extends F>): TransformingRandomAccessList 
local TransformingRandomAccessList = {}

---@public
---@return nil 
function TransformingRandomAccessList:clear() end

---@param index number 
---@public
---@return T 
function TransformingRandomAccessList:get(index) end

---@public
---@return Iterator<T> 
function TransformingRandomAccessList:iterator() end

---@param index number 
---@public
---@return ListIterator<T> 
function TransformingRandomAccessList:listIterator(index) end

---@public
---@return boolean 
function TransformingRandomAccessList:isEmpty() end

---@param filter Predicate<? super T> 
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

