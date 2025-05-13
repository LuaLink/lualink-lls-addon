--- Optional.empty
---@meta
-- java.util.ArrayList
---@class java.util.ArrayList: java.util.AbstractList, java.util.List, java.util.RandomAccess, java.lang.Cloneable, java.io.Serializable
---@field private serialVersionUID number
---@field private DEFAULT_CAPACITY number
---@field private EMPTY_ELEMENTDATA java.lang.Object
---@field private DEFAULTCAPACITY_EMPTY_ELEMENTDATA java.lang.Object
---@field public elementData java.lang.Object
---@field private size number
---@overload fun(initialCapacity: number): java.util.ArrayList
---@overload fun(): java.util.ArrayList
---@overload fun(c: java.util.Collection): java.util.ArrayList
local ArrayList = {}

---@public
---@return nil 
--- Trims the capacity of this {@code ArrayList} instance to be the list's current size.  An application can use this operation to minimize the storage of an {@code ArrayList} instance.
function ArrayList:trimToSize() end

---@param minCapacity number the desired minimum capacity
---@public
---@return nil 
--- Increases the capacity of this {@code ArrayList} instance, if necessary, to ensure that it can hold at least the number of elements specified by the minimum capacity argument.
function ArrayList:ensureCapacity(minCapacity) end

---@param minCapacity number the desired minimum capacity
---@private
---@return table<Object> 
--- Increases the capacity to ensure that it can hold at least the number of elements specified by the minimum capacity argument.
function ArrayList:grow(minCapacity) end

---@private
---@return table<Object> 
function ArrayList:grow() end

---@public
---@return number the number of elements in this list
--- Returns the number of elements in this list.
function ArrayList:size() end

---@public
---@return boolean {@code true} if this list contains no elements
--- Returns {@code true} if this list contains no elements.
function ArrayList:isEmpty() end

---@param o java.lang.Object element whose presence in this list is to be tested
---@public
---@return boolean {@code true} if this list contains the specified element
--- Returns {@code true} if this list contains the specified element. More formally, returns {@code true} if and only if this list contains at least one element {@code e} such that {@code Objects.equals(o, e)}.
function ArrayList:contains(o) end

---@param o java.lang.Object 
---@public
---@return number 
--- Returns the index of the first occurrence of the specified element in this list, or -1 if this list does not contain the element. More formally, returns the lowest index {@code i} such that {@code Objects.equals(o, get(i))}, or -1 if there is no such index.
function ArrayList:indexOf(o) end

---@param o java.lang.Object 
---@param start number 
---@param end number 
---@public
---@return number 
function ArrayList:indexOfRange(o, start, end) end

---@param o java.lang.Object 
---@public
---@return number 
--- Returns the index of the last occurrence of the specified element in this list, or -1 if this list does not contain the element. More formally, returns the highest index {@code i} such that {@code Objects.equals(o, get(i))}, or -1 if there is no such index.
function ArrayList:lastIndexOf(o) end

---@param o java.lang.Object 
---@param start number 
---@param end number 
---@public
---@return number 
function ArrayList:lastIndexOfRange(o, start, end) end

---@public
---@return java.lang.Object a clone of this {@code ArrayList} instance
--- Returns a shallow copy of this {@code ArrayList} instance.  (The elements themselves are not copied.)
function ArrayList:clone() end

---@public
---@return table<Object> an array containing all of the elements in this list in         proper sequence
--- Returns an array containing all of the elements in this list in proper sequence (from first to last element).  <p>The returned array will be "safe" in that no references to it are maintained by this list.  (In other words, this method must allocate a new array).  The caller is thus free to modify the returned array.  <p>This method acts as bridge between array-based and collection-based APIs.
function ArrayList:toArray() end

---@param a table<T> the array into which the elements of the list are to          be stored, if it is big enough; otherwise, a new array of the          same runtime type is allocated for this purpose.
---@public
---@return table<T> an array containing the elements of the list
--- Returns an array containing all of the elements in this list in proper sequence (from first to last element); the runtime type of the returned array is that of the specified array.  If the list fits in the specified array, it is returned therein.  Otherwise, a new array is allocated with the runtime type of the specified array and the size of this list.  <p>If the list fits in the specified array with room to spare (i.e., the array has more elements than the list), the element in the array immediately following the end of the collection is set to {@code null}.  (This is useful in determining the length of the list <i>only</i> if the caller knows that the list does not contain any null elements.)
function ArrayList:toArray(a) end

---@param index number 
---@public
---@return E 
function ArrayList:elementData(index) end

---@param es table<Object> 
---@param index number 
---@public
---@return E 
function ArrayList:elementAt(es, index) end

---@param index number index of the element to return
---@public
---@return E the element at the specified position in this list
--- Returns the element at the specified position in this list.
function ArrayList:get(index) end

---@public
---@return E 
--- {@inheritDoc}
function ArrayList:getFirst() end

---@public
---@return E 
--- {@inheritDoc}
function ArrayList:getLast() end

---@param index number index of the element to replace
---@param element E element to be stored at the specified position
---@public
---@return E the element previously at the specified position
--- Replaces the element at the specified position in this list with the specified element.
function ArrayList:set(index, element) end

---@param e E 
---@param elementData table<Object> 
---@param s number 
---@private
---@return nil 
--- This helper method split out from add(E) to keep method bytecode size under 35 (the -XX:MaxInlineSize default value), which helps when add(E) is called in a C1-compiled loop.
function ArrayList:add(e, elementData, s) end

---@param e E element to be appended to this list
---@public
---@return boolean {@code true} (as specified by {@link Collection#add})
--- Appends the specified element to the end of this list.
function ArrayList:add(e) end

---@param index number index at which the specified element is to be inserted
---@param element E element to be inserted
---@public
---@return nil 
--- Inserts the specified element at the specified position in this list. Shifts the element currently at that position (if any) and any subsequent elements to the right (adds one to their indices).
function ArrayList:add(index, element) end

---@param element E 
---@public
---@return nil 
--- {@inheritDoc}
function ArrayList:addFirst(element) end

---@param element E 
---@public
---@return nil 
--- {@inheritDoc}
function ArrayList:addLast(element) end

---@param index number the index of the element to be removed
---@public
---@return E the element that was removed from the list
--- Removes the element at the specified position in this list. Shifts any subsequent elements to the left (subtracts one from their indices).
function ArrayList:remove(index) end

---@public
---@return E 
--- {@inheritDoc}
function ArrayList:removeFirst() end

---@public
---@return E 
--- {@inheritDoc}
function ArrayList:removeLast() end

---@param o java.lang.Object 
---@public
---@return boolean 
--- {@inheritDoc}
function ArrayList:equals(o) end

---@param other java.util.List 
---@param from number 
---@param to number 
---@public
---@return boolean 
function ArrayList:equalsRange(other, from, to) end

---@param other java.util.ArrayList 
---@private
---@return boolean 
function ArrayList:equalsArrayList(other) end

---@param expectedModCount number 
---@private
---@return nil 
function ArrayList:checkForComodification(expectedModCount) end

---@public
---@return number 
--- {@inheritDoc}
function ArrayList:hashCode() end

---@param from number 
---@param to number 
---@public
---@return number 
function ArrayList:hashCodeRange(from, to) end

---@param o java.lang.Object element to be removed from this list, if present
---@public
---@return boolean {@code true} if this list contained the specified element
--- Removes the first occurrence of the specified element from this list, if it is present.  If the list does not contain the element, it is unchanged.  More formally, removes the element with the lowest index {@code i} such that {@code Objects.equals(o, get(i))} (if such an element exists).  Returns {@code true} if this list contained the specified element (or equivalently, if this list changed as a result of the call).
function ArrayList:remove(o) end

---@param es table<Object> 
---@param i number 
---@private
---@return nil 
--- Private remove method that skips bounds checking and does not return the value removed.
function ArrayList:fastRemove(es, i) end

---@public
---@return nil 
--- Removes all of the elements from this list.  The list will be empty after this call returns.
function ArrayList:clear() end

---@param c java.util.Collection collection containing elements to be added to this list
---@public
---@return boolean {@code true} if this list changed as a result of the call
--- Appends all of the elements in the specified collection to the end of this list, in the order that they are returned by the specified collection's Iterator.  The behavior of this operation is undefined if the specified collection is modified while the operation is in progress.  (This implies that the behavior of this call is undefined if the specified collection is this list, and this list is nonempty.)
function ArrayList:addAll(c) end

---@param index number index at which to insert the first element from the              specified collection
---@param c java.util.Collection collection containing elements to be added to this list
---@public
---@return boolean {@code true} if this list changed as a result of the call
--- Inserts all of the elements in the specified collection into this list, starting at the specified position.  Shifts the element currently at that position (if any) and any subsequent elements to the right (increases their indices).  The new elements will appear in the list in the order that they are returned by the specified collection's iterator.
function ArrayList:addAll(index, c) end

---@param fromIndex number 
---@param toIndex number 
---@protected
---@return nil 
--- Removes from this list all of the elements whose index is between {@code fromIndex}, inclusive, and {@code toIndex}, exclusive. Shifts any succeeding elements to the left (reduces their index). This call shortens the list by {@code (toIndex - fromIndex)} elements. (If {@code toIndex==fromIndex}, this operation has no effect.)
function ArrayList:removeRange(fromIndex, toIndex) end

---@param es table<Object> 
---@param lo number 
---@param hi number 
---@private
---@return nil 
--- Erases the gap from lo to hi, by sliding down following elements.
function ArrayList:shiftTailOverGap(es, lo, hi) end

---@param index number 
---@private
---@return nil 
--- A version of rangeCheck used by add and addAll.
function ArrayList:rangeCheckForAdd(index) end

---@param index number 
---@private
---@return string 
--- Constructs an IndexOutOfBoundsException detail message. Of the many possible refactorings of the error handling code, this "outlining" performs best with both server and client VMs.
function ArrayList:outOfBoundsMsg(index) end

---@param fromIndex number 
---@param toIndex number 
---@private
---@return string 
--- A version used in checking (fromIndex > toIndex) condition
function ArrayList:outOfBoundsMsg(fromIndex, toIndex) end

---@param c java.util.Collection collection containing elements to be removed from this list
---@public
---@return boolean {@code true} if this list changed as a result of the call
--- Removes from this list all of its elements that are contained in the specified collection.
function ArrayList:removeAll(c) end

---@param c java.util.Collection collection containing elements to be retained in this list
---@public
---@return boolean {@code true} if this list changed as a result of the call
--- Retains only the elements in this list that are contained in the specified collection.  In other words, removes from this list all of its elements that are not contained in the specified collection.
function ArrayList:retainAll(c) end

---@param c java.util.Collection 
---@param complement boolean 
---@param from number 
---@param end number 
---@public
---@return boolean 
function ArrayList:batchRemove(c, complement, from, end) end

---@param s java.io.ObjectOutputStream the stream
---@private
---@return nil 
--- Saves the state of the {@code ArrayList} instance to a stream (that is, serializes it).
function ArrayList:writeObject(s) end

---@param s java.io.ObjectInputStream the stream
---@private
---@return nil 
--- Reconstitutes the {@code ArrayList} instance from a stream (that is, deserializes it).
function ArrayList:readObject(s) end

---@param index number 
---@public
---@return java.util.ListIterator 
--- Returns a list iterator over the elements in this list (in proper sequence), starting at the specified position in the list. The specified index indicates the first element that would be returned by an initial call to {@link ListIterator#next next}. An initial call to {@link ListIterator#previous previous} would return the element with the specified index minus one.  <p>The returned list iterator is <a href="#fail-fast"><i>fail-fast</i></a>.
function ArrayList:listIterator(index) end

---@public
---@return java.util.ListIterator 
--- Returns a list iterator over the elements in this list (in proper sequence).  <p>The returned list iterator is <a href="#fail-fast"><i>fail-fast</i></a>.
function ArrayList:listIterator() end

---@public
---@return java.util.Iterator an iterator over the elements in this list in proper sequence
--- Returns an iterator over the elements in this list in proper sequence.  <p>The returned iterator is <a href="#fail-fast"><i>fail-fast</i></a>.
function ArrayList:iterator() end

---@param fromIndex number 
---@param toIndex number 
---@public
---@return java.util.List 
--- Returns a view of the portion of this list between the specified {@code fromIndex}, inclusive, and {@code toIndex}, exclusive.  (If {@code fromIndex} and {@code toIndex} are equal, the returned list is empty.)  The returned list is backed by this list, so non-structural changes in the returned list are reflected in this list, and vice-versa. The returned list supports all of the optional list operations.  <p>This method eliminates the need for explicit range operations (of the sort that commonly exist for arrays).  Any operation that expects a list can be used as a range operation by passing a subList view instead of a whole list.  For example, the following idiom removes a range of elements from a list: <pre>      list.subList(from, to).clear(); </pre> Similar idioms may be constructed for {@link #indexOf(Object)} and {@link #lastIndexOf(Object)}, and all of the algorithms in the {@link Collections} class can be applied to a subList.  <p>The semantics of the list returned by this method become undefined if the backing list (i.e., this list) is <i>structurally modified</i> in any way other than via the returned list.  (Structural modifications are those that change the size of this list, or otherwise perturb it in such a fashion that iterations in progress may yield incorrect results.)
function ArrayList:subList(fromIndex, toIndex) end

---@param action java.util.function.Consumer 
---@public
---@return nil 
function ArrayList:forEach(action) end

---@public
---@return java.util.Spliterator a {@code Spliterator} over the elements in this list
--- Creates a <em><a href="Spliterator.html#binding">late-binding</a></em> and <em>fail-fast</em> {@link Spliterator} over the elements in this list.  <p>The {@code Spliterator} reports {@link Spliterator#SIZED}, {@link Spliterator#SUBSIZED}, and {@link Spliterator#ORDERED}. Overriding implementations should document the reporting of additional characteristic values.
function ArrayList:spliterator() end

---@param n number 
---@private
---@return table<number> 
function ArrayList:nBits(n) end

---@param bits table<number> 
---@param i number 
---@private
---@return nil 
function ArrayList:setBit(bits, i) end

---@param bits table<number> 
---@param i number 
---@private
---@return boolean 
function ArrayList:isClear(bits, i) end

---@param filter java.util.function.Predicate 
---@public
---@return boolean 
function ArrayList:removeIf(filter) end

---@param filter java.util.function.Predicate 
---@param i number 
---@param end number 
---@public
---@return boolean 
--- Removes all elements satisfying the given predicate, from index i (inclusive) to index end (exclusive).
function ArrayList:removeIf(filter, i, end) end

---@param operator java.util.function.UnaryOperator 
---@public
---@return nil 
function ArrayList:replaceAll(operator) end

---@param operator java.util.function.UnaryOperator 
---@param i number 
---@param end number 
---@private
---@return nil 
function ArrayList:replaceAllRange(operator, i, end) end

---@param c java.util.Comparator 
---@public
---@return nil 
function ArrayList:sort(c) end

---@public
---@return nil 
function ArrayList:checkInvariants() end

