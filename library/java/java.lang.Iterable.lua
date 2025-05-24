--- Optional.empty
---@meta
-- java.lang.Iterable
---@class java.lang.Iterable: java.lang.Object
local Iterable = {}

---@public
---@return java.util.Iterator an Iterator.
--- Returns an iterator over elements of type {@code T}.
function Iterable:iterator() end

---@param action function The action to be performed for each element
---@public
---@return nil 
--- Performs the given action for each element of the {@code Iterable} until all elements have been processed or the action throws an exception.  Actions are performed in the order of iteration, if that order is specified.  Exceptions thrown by the action are relayed to the caller. <p> The behavior of this method is unspecified if the action performs side-effects that modify the underlying source of elements, unless an overriding class has specified a concurrent modification policy.
function Iterable:forEach(action) end

---@public
---@return java.util.Spliterator a {@code Spliterator} over the elements described by this {@code Iterable}.
--- Creates a {@link Spliterator} over the elements described by this {@code Iterable}.
function Iterable:spliterator() end

