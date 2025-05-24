--- Optional.empty
---@meta
-- java.util.Iterator
---@class java.util.Iterator: java.lang.Object
local Iterator = {}

---@public
---@return boolean {@code true} if the iteration has more elements
--- Returns {@code true} if the iteration has more elements. (In other words, returns {@code true} if {@link #next} would return an element rather than throwing an exception.)
function Iterator:hasNext() end

---@public
---@return E the next element in the iteration
--- Returns the next element in the iteration.
function Iterator:next() end

---@public
---@return nil 
--- Removes from the underlying collection the last element returned by this iterator (optional operation).  This method can be called only once per call to {@link #next}. <p> The behavior of an iterator is unspecified if the underlying collection is modified while the iteration is in progress in any way other than by calling this method, unless an overriding class has specified a concurrent modification policy. <p> The behavior of an iterator is unspecified if this method is called after a call to the {@link #forEachRemaining forEachRemaining} method.
function Iterator:remove() end

---@param action function The action to be performed for each element
---@public
---@return nil 
--- Performs the given action for each remaining element until all elements have been processed or the action throws an exception.  Actions are performed in the order of iteration, if that order is specified. Exceptions thrown by the action are relayed to the caller. <p> The behavior of an iterator is unspecified if the action modifies the collection in any way (even by calling the {@link #remove remove} method or other mutator methods of {@code Iterator} subtypes), unless an overriding class has specified a concurrent modification policy. <p> Subsequent behavior of an iterator is unspecified if the action throws an exception.
function Iterator:forEachRemaining(action) end

