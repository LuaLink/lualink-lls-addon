---@meta
-- java.util.HashSet
---@class java.util.HashSet: java.util.AbstractSet, java.util.Set, java.lang.Cloneable, java.io.Serializable
---@field public serialVersionUID number
---@field public map java.util.HashMap
---@field public PRESENT java.lang.Object
---@overload fun(): java.util.HashSet
---@overload fun(c: java.util.Collection): java.util.HashSet
---@overload fun(initialCapacity: number, loadFactor: number): java.util.HashSet
---@overload fun(initialCapacity: number): java.util.HashSet
---@overload fun(initialCapacity: number, loadFactor: number, dummy: boolean): java.util.HashSet
local HashSet = {}

---@public
---@return java.util.Iterator an Iterator over the elements in this set
--- Returns an iterator over the elements in this set.  The elements are returned in no particular order.
function HashSet:iterator() end

---@public
---@return number the number of elements in this set (its cardinality)
--- Returns the number of elements in this set (its cardinality).
function HashSet:size() end

---@public
---@return boolean {@code true} if this set contains no elements
--- Returns {@code true} if this set contains no elements.
function HashSet:isEmpty() end

---@param o java.lang.Object element whose presence in this set is to be tested
---@public
---@return boolean {@code true} if this set contains the specified element
--- Returns {@code true} if this set contains the specified element. More formally, returns {@code true} if and only if this set contains an element {@code e} such that {@code Objects.equals(o, e)}.
function HashSet:contains(o) end

---@param e E element to be added to this set
---@public
---@return boolean {@code true} if this set did not already contain the specified element
--- Adds the specified element to this set if it is not already present. More formally, adds the specified element {@code e} to this set if this set contains no element {@code e2} such that {@code Objects.equals(e, e2)}. If this set already contains the element, the call leaves the set unchanged and returns {@code false}.
function HashSet:add(e) end

---@param o java.lang.Object object to be removed from this set, if present
---@public
---@return boolean {@code true} if the set contained the specified element
--- Removes the specified element from this set if it is present. More formally, removes an element {@code e} such that {@code Objects.equals(o, e)}, if this set contains such an element.  Returns {@code true} if this set contained the element (or equivalently, if this set changed as a result of the call).  (This set will not contain the element once the call returns.)
function HashSet:remove(o) end

---@public
---@return nil 
--- Removes all of the elements from this set. The set will be empty after this call returns.
function HashSet:clear() end

---@public
---@return java.lang.Object a shallow copy of this set
--- Returns a shallow copy of this {@code HashSet} instance: the elements themselves are not cloned.
function HashSet:clone() end

---@param s java.io.ObjectOutputStream 
---@private
---@return nil 
--- Save the state of this {@code HashSet} instance to a stream (that is, serialize it).
function HashSet:writeObject(s) end

---@param s java.io.ObjectInputStream 
---@private
---@return nil 
--- Reconstitute the {@code HashSet} instance from a stream (that is, deserialize it).
function HashSet:readObject(s) end

---@public
---@return java.util.Spliterator a {@code Spliterator} over the elements in this set
--- Creates a <em><a href="Spliterator.html#binding">late-binding</a></em> and <em>fail-fast</em> {@link Spliterator} over the elements in this set.  <p>The {@code Spliterator} reports {@link Spliterator#SIZED} and {@link Spliterator#DISTINCT}.  Overriding implementations should document the reporting of additional characteristic values.
function HashSet:spliterator() end

---@public
---@return table<Object> 
function HashSet:toArray() end

---@param a table<T> 
---@public
---@return table<T> 
function HashSet:toArray(a) end

---@param numElements number the expected number of elements
---@public
---@return java.util.HashSet the newly created set
--- Creates a new, empty HashSet suitable for the expected number of elements. The returned set uses the default load factor of 0.75, and its initial capacity is generally large enough so that the expected number of elements can be added without resizing the set.
function HashSet:newHashSet(numElements) end

