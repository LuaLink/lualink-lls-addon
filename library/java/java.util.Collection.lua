---@meta
-- java.util.Collection
---@class java.util.Collection: java.lang.Iterable
local Collection = {}

---@public
---@return number the number of elements in this collection
--- Returns the number of elements in this collection.  If this collection contains more than {@code Integer.MAX_VALUE} elements, returns {@code Integer.MAX_VALUE}.
function Collection:size() end

---@public
---@return boolean {@code true} if this collection contains no elements
--- Returns {@code true} if this collection contains no elements.
function Collection:isEmpty() end

---@param o java.lang.Object element whose presence in this collection is to be tested
---@public
---@return boolean {@code true} if this collection contains the specified         element
--- Returns {@code true} if this collection contains the specified element. More formally, returns {@code true} if and only if this collection contains at least one element {@code e} such that {@code Objects.equals(o, e)}.
function Collection:contains(o) end

---@public
---@return java.util.Iterator an {@code Iterator} over the elements in this collection
--- Returns an iterator over the elements in this collection.  There are no guarantees concerning the order in which the elements are returned (unless this collection is an instance of some class that provides a guarantee).
function Collection:iterator() end

---@public
---@return table<Object> an array, whose {@linkplain Class#getComponentType runtime component type} is {@code Object}, containing all of the elements in this collection
--- Returns an array containing all of the elements in this collection. If this collection makes any guarantees as to what order its elements are returned by its iterator, this method must return the elements in the same order. The returned array's {@linkplain Class#getComponentType runtime component type} is {@code Object}.  <p>The returned array will be "safe" in that no references to it are maintained by this collection.  (In other words, this method must allocate a new array even if this collection is backed by an array). The caller is thus free to modify the returned array.
function Collection:toArray() end

---@param a table<T> the array into which the elements of this collection are to be        stored, if it is big enough; otherwise, a new array of the same        runtime type is allocated for this purpose.
---@public
---@return table<T> an array containing all of the elements in this collection
--- Returns an array containing all of the elements in this collection; the runtime type of the returned array is that of the specified array. If the collection fits in the specified array, it is returned therein. Otherwise, a new array is allocated with the runtime type of the specified array and the size of this collection.  <p>If this collection fits in the specified array with room to spare (i.e., the array has more elements than this collection), the element in the array immediately following the end of the collection is set to {@code null}.  (This is useful in determining the length of this collection <i>only</i> if the caller knows that this collection does not contain any {@code null} elements.)  <p>If this collection makes any guarantees as to what order its elements are returned by its iterator, this method must return the elements in the same order.
function Collection:toArray(a) end

---@param generator java.util.function.IntFunction a function which produces a new array of the desired                  type and the provided length
---@public
---@return table<T> an array containing all of the elements in this collection
--- Returns an array containing all of the elements in this collection, using the provided {@code generator} function to allocate the returned array.  <p>If this collection makes any guarantees as to what order its elements are returned by its iterator, this method must return the elements in the same order.
function Collection:toArray(generator) end

---@param e E element whose presence in this collection is to be ensured
---@public
---@return boolean {@code true} if this collection changed as a result of the         call
--- Ensures that this collection contains the specified element (optional operation).  Returns {@code true} if this collection changed as a result of the call.  (Returns {@code false} if this collection does not permit duplicates and already contains the specified element.)<p>  Collections that support this operation may place limitations on what elements may be added to this collection.  In particular, some collections will refuse to add {@code null} elements, and others will impose restrictions on the type of elements that may be added. Collection classes should clearly specify in their documentation any restrictions on what elements may be added.<p>  If a collection refuses to add a particular element for any reason other than that it already contains the element, it <i>must</i> throw an exception (rather than returning {@code false}).  This preserves the invariant that a collection always contains the specified element after this call returns.
function Collection:add(e) end

---@param o java.lang.Object element to be removed from this collection, if present
---@public
---@return boolean {@code true} if an element was removed as a result of this call
--- Removes a single instance of the specified element from this collection, if it is present (optional operation).  More formally, removes an element {@code e} such that {@code Objects.equals(o, e)}, if this collection contains one or more such elements.  Returns {@code true} if this collection contained the specified element (or equivalently, if this collection changed as a result of the call).
function Collection:remove(o) end

---@param c java.util.Collection collection to be checked for containment in this collection
---@public
---@return boolean {@code true} if this collection contains all of the elements         in the specified collection
--- Returns {@code true} if this collection contains all of the elements in the specified collection.
function Collection:containsAll(c) end

---@param c java.util.Collection collection containing elements to be added to this collection
---@public
---@return boolean {@code true} if this collection changed as a result of the call
--- Adds all of the elements in the specified collection to this collection (optional operation).  The behavior of this operation is undefined if the specified collection is modified while the operation is in progress. (This implies that the behavior of this call is undefined if the specified collection is this collection, and this collection is nonempty.) If the specified collection has a defined <a href="SequencedCollection.html#encounter">encounter order</a>, processing of its elements generally occurs in that order.
function Collection:addAll(c) end

---@param c java.util.Collection collection containing elements to be removed from this collection
---@public
---@return boolean {@code true} if this collection changed as a result of the         call
--- Removes all of this collection's elements that are also contained in the specified collection (optional operation).  After this call returns, this collection will contain no elements in common with the specified collection.
function Collection:removeAll(c) end

---@param filter java.util.function.Predicate a predicate which returns {@code true} for elements to be        removed
---@public
---@return boolean {@code true} if any elements were removed
--- Removes all of the elements of this collection that satisfy the given predicate.  Errors or runtime exceptions thrown during iteration or by the predicate are relayed to the caller.
function Collection:removeIf(filter) end

---@param c java.util.Collection collection containing elements to be retained in this collection
---@public
---@return boolean {@code true} if this collection changed as a result of the call
--- Retains only the elements in this collection that are contained in the specified collection (optional operation).  In other words, removes from this collection all of its elements that are not contained in the specified collection.
function Collection:retainAll(c) end

---@public
---@return nil 
--- Removes all of the elements from this collection (optional operation). The collection will be empty after this method returns.
function Collection:clear() end

---@param o java.lang.Object object to be compared for equality with this collection
---@public
---@return boolean {@code true} if the specified object is equal to this collection
--- Compares the specified object with this collection for equality. <p>  While the {@code Collection} interface adds no stipulations to the general contract for the {@code Object.equals}, programmers who implement the {@code Collection} interface "directly" (in other words, create a class that is a {@code Collection} but is not a {@code Set} or a {@code List}) must exercise care if they choose to override the {@code Object.equals}.  It is not necessary to do so, and the simplest course of action is to rely on {@code Object}'s implementation, but the implementor may wish to implement a "value comparison" in place of the default "reference comparison."  (The {@code List} and {@code Set} interfaces mandate such value comparisons.)<p>  The general contract for the {@code Object.equals} method states that equals must be symmetric (in other words, {@code a.equals(b)} if and only if {@code b.equals(a)}).  The contracts for {@code List.equals} and {@code Set.equals} state that lists are only equal to other lists, and sets to other sets.  Thus, a custom {@code equals} method for a collection class that implements neither the {@code List} nor {@code Set} interface must return {@code false} when this collection is compared to any list or set.  (By the same logic, it is not possible to write a class that correctly implements both the {@code Set} and {@code List} interfaces.)
function Collection:equals(o) end

---@public
---@return number the hash code value for this collection
--- Returns the hash code value for this collection.  While the {@code Collection} interface adds no stipulations to the general contract for the {@code Object.hashCode} method, programmers should take note that any class that overrides the {@code Object.equals} method must also override the {@code Object.hashCode} method in order to satisfy the general contract for the {@code Object.hashCode} method. In particular, {@code c1.equals(c2)} implies that {@code c1.hashCode()==c2.hashCode()}.
function Collection:hashCode() end

---@public
---@return java.util.Spliterator a {@code Spliterator} over the elements in this collection
--- Creates a {@link Spliterator} over the elements in this collection.  Implementations should document characteristic values reported by the spliterator.  Such characteristic values are not required to be reported if the spliterator reports {@link Spliterator#SIZED} and this collection contains no elements.  <p>The default implementation should be overridden by subclasses that can return a more efficient spliterator.  In order to preserve expected laziness behavior for the {@link #stream()} and {@link #parallelStream()} methods, spliterators should either have the characteristic of {@code IMMUTABLE} or {@code CONCURRENT}, or be <em><a href="Spliterator.html#binding">late-binding</a></em>. If none of these is practical, the overriding class should describe the spliterator's documented policy of binding and structural interference, and should override the {@link #stream()} and {@link #parallelStream()} methods to create streams using a {@code Supplier} of the spliterator, as in: <pre>{@code     Stream<E> s = StreamSupport.stream(() -> spliterator(), spliteratorCharacteristics) }</pre> <p>These requirements ensure that streams produced by the {@link #stream()} and {@link #parallelStream()} methods will reflect the contents of the collection as of initiation of the terminal stream operation.
function Collection:spliterator() end

---@public
---@return java.util.stream.Stream a sequential {@code Stream} over the elements in this collection
--- Returns a sequential {@code Stream} with this collection as its source.  <p>This method should be overridden when the {@link #spliterator()} method cannot return a spliterator that is {@code IMMUTABLE}, {@code CONCURRENT}, or <em>late-binding</em>. (See {@link #spliterator()} for details.)
function Collection:stream() end

---@public
---@return java.util.stream.Stream a possibly parallel {@code Stream} over the elements in this collection
--- Returns a possibly parallel {@code Stream} with this collection as its source.  It is allowable for this method to return a sequential stream.  <p>This method should be overridden when the {@link #spliterator()} method cannot return a spliterator that is {@code IMMUTABLE}, {@code CONCURRENT}, or <em>late-binding</em>. (See {@link #spliterator()} for details.)
function Collection:parallelStream() end

