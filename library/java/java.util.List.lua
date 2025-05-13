---@meta
-- java.util.List
---@class java.util.List: java.util.SequencedCollection
local List = {}

---@public
---@return number the number of elements in this list
--- Returns the number of elements in this list.  If this list contains more than {@code Integer.MAX_VALUE} elements, returns {@code Integer.MAX_VALUE}.
function List:size() end

---@public
---@return boolean {@code true} if this list contains no elements
--- Returns {@code true} if this list contains no elements.
function List:isEmpty() end

---@param o java.lang.Object element whose presence in this list is to be tested
---@public
---@return boolean {@code true} if this list contains the specified element
--- Returns {@code true} if this list contains the specified element. More formally, returns {@code true} if and only if this list contains at least one element {@code e} such that {@code Objects.equals(o, e)}.
function List:contains(o) end

---@public
---@return java.util.Iterator an iterator over the elements in this list in proper sequence
--- Returns an iterator over the elements in this list in proper sequence.
function List:iterator() end

---@public
---@return table<Object> an array containing all of the elements in this list in proper         sequence
--- Returns an array containing all of the elements in this list in proper sequence (from first to last element).  <p>The returned array will be "safe" in that no references to it are maintained by this list.  (In other words, this method must allocate a new array even if this list is backed by an array). The caller is thus free to modify the returned array.  <p>This method acts as bridge between array-based and collection-based APIs.
function List:toArray() end

---@param a table<T> the array into which the elements of this list are to          be stored, if it is big enough; otherwise, a new array of the          same runtime type is allocated for this purpose.
---@public
---@return table<T> an array containing the elements of this list
--- Returns an array containing all of the elements in this list in proper sequence (from first to last element); the runtime type of the returned array is that of the specified array.  If the list fits in the specified array, it is returned therein.  Otherwise, a new array is allocated with the runtime type of the specified array and the size of this list.  <p>If the list fits in the specified array with room to spare (i.e., the array has more elements than the list), the element in the array immediately following the end of the list is set to {@code null}. (This is useful in determining the length of the list <i>only</i> if the caller knows that the list does not contain any null elements.)  <p>Like the {@link #toArray()} method, this method acts as bridge between array-based and collection-based APIs.  Further, this method allows precise control over the runtime type of the output array, and may, under certain circumstances, be used to save allocation costs.  <p>Suppose {@code x} is a list known to contain only strings. The following code can be used to dump the list into a newly allocated array of {@code String}:  <pre>{@code     String[] y = x.toArray(new String[0]); }</pre>  Note that {@code toArray(new Object[0])} is identical in function to {@code toArray()}.
function List:toArray(a) end

---@param e E element to be appended to this list
---@public
---@return boolean {@code true} (as specified by {@link Collection#add})
--- Appends the specified element to the end of this list (optional operation).  <p>Lists that support this operation may place limitations on what elements may be added to this list.  In particular, some lists will refuse to add null elements, and others will impose restrictions on the type of elements that may be added.  List classes should clearly specify in their documentation any restrictions on what elements may be added.
function List:add(e) end

---@param o java.lang.Object element to be removed from this list, if present
---@public
---@return boolean {@code true} if this list contained the specified element
--- Removes the first occurrence of the specified element from this list, if it is present (optional operation).  If this list does not contain the element, it is unchanged.  More formally, removes the element with the lowest index {@code i} such that {@code Objects.equals(o, get(i))} (if such an element exists).  Returns {@code true} if this list contained the specified element (or equivalently, if this list changed as a result of the call).
function List:remove(o) end

---@param c java.util.Collection collection to be checked for containment in this list
---@public
---@return boolean {@code true} if this list contains all of the elements of the         specified collection
--- Returns {@code true} if this list contains all of the elements of the specified collection.
function List:containsAll(c) end

---@param c java.util.Collection collection containing elements to be added to this list
---@public
---@return boolean {@code true} if this list changed as a result of the call
--- Appends all of the elements in the specified collection to the end of this list, in the order that they are returned by the specified collection's iterator (optional operation).  The behavior of this operation is undefined if the specified collection is modified while the operation is in progress.  (Note that this will occur if the specified collection is this list, and it's nonempty.)
function List:addAll(c) end

---@param index number index at which to insert the first element from the              specified collection
---@param c java.util.Collection collection containing elements to be added to this list
---@public
---@return boolean {@code true} if this list changed as a result of the call
--- Inserts all of the elements in the specified collection into this list at the specified position (optional operation).  Shifts the element currently at that position (if any) and any subsequent elements to the right (increases their indices).  The new elements will appear in this list in the order that they are returned by the specified collection's iterator.  The behavior of this operation is undefined if the specified collection is modified while the operation is in progress.  (Note that this will occur if the specified collection is this list, and it's nonempty.)
function List:addAll(index, c) end

---@param c java.util.Collection collection containing elements to be removed from this list
---@public
---@return boolean {@code true} if this list changed as a result of the call
--- Removes from this list all of its elements that are contained in the specified collection (optional operation).
function List:removeAll(c) end

---@param c java.util.Collection collection containing elements to be retained in this list
---@public
---@return boolean {@code true} if this list changed as a result of the call
--- Retains only the elements in this list that are contained in the specified collection (optional operation).  In other words, removes from this list all of its elements that are not contained in the specified collection.
function List:retainAll(c) end

---@param operator java.util.function.UnaryOperator the operator to apply to each element
---@public
---@return nil 
--- Replaces each element of this list with the result of applying the operator to that element.  Errors or runtime exceptions thrown by the operator are relayed to the caller.
function List:replaceAll(operator) end

---@param c java.util.Comparator the {@code Comparator} used to compare list elements.          A {@code null} value indicates that the elements'          {@linkplain Comparable natural ordering} should be used
---@public
---@return nil 
--- Sorts this list according to the order induced by the specified {@link Comparator}.  The sort is <i>stable</i>: this method must not reorder equal elements.  <p>All elements in this list must be <i>mutually comparable</i> using the specified comparator (that is, {@code c.compare(e1, e2)} must not throw a {@code ClassCastException} for any elements {@code e1} and {@code e2} in the list).  <p>If the specified comparator is {@code null} then all elements in this list must implement the {@link Comparable} interface and the elements' {@linkplain Comparable natural ordering} should be used.  <p>This list must be modifiable, but need not be resizable.
function List:sort(c) end

---@public
---@return nil 
--- Removes all of the elements from this list (optional operation). The list will be empty after this call returns.
function List:clear() end

---@param o java.lang.Object the object to be compared for equality with this list
---@public
---@return boolean {@code true} if the specified object is equal to this list
--- Compares the specified object with this list for equality.  Returns {@code true} if and only if the specified object is also a list, both lists have the same size, and all corresponding pairs of elements in the two lists are <i>equal</i>.  (Two elements {@code e1} and {@code e2} are <i>equal</i> if {@code Objects.equals(e1, e2)}.) In other words, two lists are defined to be equal if they contain the same elements in the same order.  This definition ensures that the equals method works properly across different implementations of the {@code List} interface.
function List:equals(o) end

---@public
---@return number the hash code value for this list
--- Returns the hash code value for this list.  The hash code of a list is defined to be the result of the following calculation: <pre>{@code     int hashCode = 1;     for (E e : list)         hashCode = 31*hashCode + (e==null ? 0 : e.hashCode()); }</pre> This ensures that {@code list1.equals(list2)} implies that {@code list1.hashCode()==list2.hashCode()} for any two lists, {@code list1} and {@code list2}, as required by the general contract of {@link Object#hashCode}.
function List:hashCode() end

---@param index number index of the element to return
---@public
---@return E the element at the specified position in this list
--- Returns the element at the specified position in this list.
function List:get(index) end

---@param index number index of the element to replace
---@param element E element to be stored at the specified position
---@public
---@return E the element previously at the specified position
--- Replaces the element at the specified position in this list with the specified element (optional operation).
function List:set(index, element) end

---@param index number index at which the specified element is to be inserted
---@param element E element to be inserted
---@public
---@return nil 
--- Inserts the specified element at the specified position in this list (optional operation).  Shifts the element currently at that position (if any) and any subsequent elements to the right (adds one to their indices).
function List:add(index, element) end

---@param index number the index of the element to be removed
---@public
---@return E the element previously at the specified position
--- Removes the element at the specified position in this list (optional operation).  Shifts any subsequent elements to the left (subtracts one from their indices).  Returns the element that was removed from the list.
function List:remove(index) end

---@param o java.lang.Object element to search for
---@public
---@return number the index of the first occurrence of the specified element in         this list, or -1 if this list does not contain the element
--- Returns the index of the first occurrence of the specified element in this list, or -1 if this list does not contain the element. More formally, returns the lowest index {@code i} such that {@code Objects.equals(o, get(i))}, or -1 if there is no such index.
function List:indexOf(o) end

---@param o java.lang.Object element to search for
---@public
---@return number the index of the last occurrence of the specified element in         this list, or -1 if this list does not contain the element
--- Returns the index of the last occurrence of the specified element in this list, or -1 if this list does not contain the element. More formally, returns the highest index {@code i} such that {@code Objects.equals(o, get(i))}, or -1 if there is no such index.
function List:lastIndexOf(o) end

---@public
---@return java.util.ListIterator a list iterator over the elements in this list (in proper         sequence)
--- Returns a list iterator over the elements in this list (in proper sequence).
function List:listIterator() end

---@param index number index of the first element to be returned from the        list iterator (by a call to {@link ListIterator#next next})
---@public
---@return java.util.ListIterator a list iterator over the elements in this list (in proper         sequence), starting at the specified position in the list
--- Returns a list iterator over the elements in this list (in proper sequence), starting at the specified position in the list. The specified index indicates the first element that would be returned by an initial call to {@link ListIterator#next next}. An initial call to {@link ListIterator#previous previous} would return the element with the specified index minus one.
function List:listIterator(index) end

---@param fromIndex number low endpoint (inclusive) of the subList
---@param toIndex number high endpoint (exclusive) of the subList
---@public
---@return java.util.List a view of the specified range within this list
--- Returns a view of the portion of this list between the specified {@code fromIndex}, inclusive, and {@code toIndex}, exclusive.  (If {@code fromIndex} and {@code toIndex} are equal, the returned list is empty.)  The returned list is backed by this list, so non-structural changes in the returned list are reflected in this list, and vice-versa. The returned list supports all of the optional list operations supported by this list.<p>  This method eliminates the need for explicit range operations (of the sort that commonly exist for arrays).  Any operation that expects a list can be used as a range operation by passing a subList view instead of a whole list.  For example, the following idiom removes a range of elements from a list: <pre>{@code      list.subList(from, to).clear(); }</pre> Similar idioms may be constructed for {@code indexOf} and {@code lastIndexOf}, and all of the algorithms in the {@code Collections} class can be applied to a subList.<p>  The semantics of the list returned by this method become undefined if the backing list (i.e., this list) is <i>structurally modified</i> in any way other than via the returned list.  (Structural modifications are those that change the size of this list, or otherwise perturb it in such a fashion that iterations in progress may yield incorrect results.)
function List:subList(fromIndex, toIndex) end

---@public
---@return java.util.Spliterator a {@code Spliterator} over the elements in this list
--- Creates a {@link Spliterator} over the elements in this list.  <p>The {@code Spliterator} reports {@link Spliterator#SIZED} and {@link Spliterator#ORDERED}.  Implementations should document the reporting of additional characteristic values.
function List:spliterator() end

---@param e E 
---@public
---@return nil 
--- {@inheritDoc}
function List:addFirst(e) end

---@param e E 
---@public
---@return nil 
--- {@inheritDoc}
function List:addLast(e) end

---@public
---@return E 
--- {@inheritDoc}
function List:getFirst() end

---@public
---@return E 
--- {@inheritDoc}
function List:getLast() end

---@public
---@return E 
--- {@inheritDoc}
function List:removeFirst() end

---@public
---@return E 
--- {@inheritDoc}
function List:removeLast() end

---@public
---@return java.util.List a reverse-ordered view of this collection, as a {@code List}
--- {@inheritDoc}
function List:reversed() end

---@public
---@return java.util.List an empty {@code List}
--- Returns an unmodifiable list containing zero elements.  See <a href="#unmodifiable">Unmodifiable Lists</a> for details.
function List:of() end

---@param e1 E the single element
---@public
---@return java.util.List a {@code List} containing the specified element
--- Returns an unmodifiable list containing one element.  See <a href="#unmodifiable">Unmodifiable Lists</a> for details.
function List:of(e1) end

---@param e1 E the first element
---@param e2 E the second element
---@public
---@return java.util.List a {@code List} containing the specified elements
--- Returns an unmodifiable list containing two elements.  See <a href="#unmodifiable">Unmodifiable Lists</a> for details.
function List:of(e1, e2) end

---@param e1 E the first element
---@param e2 E the second element
---@param e3 E the third element
---@public
---@return java.util.List a {@code List} containing the specified elements
--- Returns an unmodifiable list containing three elements.  See <a href="#unmodifiable">Unmodifiable Lists</a> for details.
function List:of(e1, e2, e3) end

---@param e1 E the first element
---@param e2 E the second element
---@param e3 E the third element
---@param e4 E the fourth element
---@public
---@return java.util.List a {@code List} containing the specified elements
--- Returns an unmodifiable list containing four elements.  See <a href="#unmodifiable">Unmodifiable Lists</a> for details.
function List:of(e1, e2, e3, e4) end

---@param e1 E the first element
---@param e2 E the second element
---@param e3 E the third element
---@param e4 E the fourth element
---@param e5 E the fifth element
---@public
---@return java.util.List a {@code List} containing the specified elements
--- Returns an unmodifiable list containing five elements.  See <a href="#unmodifiable">Unmodifiable Lists</a> for details.
function List:of(e1, e2, e3, e4, e5) end

---@param e1 E the first element
---@param e2 E the second element
---@param e3 E the third element
---@param e4 E the fourth element
---@param e5 E the fifth element
---@param e6 E the sixth element
---@public
---@return java.util.List a {@code List} containing the specified elements
--- Returns an unmodifiable list containing six elements.  See <a href="#unmodifiable">Unmodifiable Lists</a> for details.
function List:of(e1, e2, e3, e4, e5, e6) end

---@param e1 E the first element
---@param e2 E the second element
---@param e3 E the third element
---@param e4 E the fourth element
---@param e5 E the fifth element
---@param e6 E the sixth element
---@param e7 E the seventh element
---@public
---@return java.util.List a {@code List} containing the specified elements
--- Returns an unmodifiable list containing seven elements.  See <a href="#unmodifiable">Unmodifiable Lists</a> for details.
function List:of(e1, e2, e3, e4, e5, e6, e7) end

---@param e1 E the first element
---@param e2 E the second element
---@param e3 E the third element
---@param e4 E the fourth element
---@param e5 E the fifth element
---@param e6 E the sixth element
---@param e7 E the seventh element
---@param e8 E the eighth element
---@public
---@return java.util.List a {@code List} containing the specified elements
--- Returns an unmodifiable list containing eight elements.  See <a href="#unmodifiable">Unmodifiable Lists</a> for details.
function List:of(e1, e2, e3, e4, e5, e6, e7, e8) end

---@param e1 E the first element
---@param e2 E the second element
---@param e3 E the third element
---@param e4 E the fourth element
---@param e5 E the fifth element
---@param e6 E the sixth element
---@param e7 E the seventh element
---@param e8 E the eighth element
---@param e9 E the ninth element
---@public
---@return java.util.List a {@code List} containing the specified elements
--- Returns an unmodifiable list containing nine elements.  See <a href="#unmodifiable">Unmodifiable Lists</a> for details.
function List:of(e1, e2, e3, e4, e5, e6, e7, e8, e9) end

---@param e1 E the first element
---@param e2 E the second element
---@param e3 E the third element
---@param e4 E the fourth element
---@param e5 E the fifth element
---@param e6 E the sixth element
---@param e7 E the seventh element
---@param e8 E the eighth element
---@param e9 E the ninth element
---@param e10 E the tenth element
---@public
---@return java.util.List a {@code List} containing the specified elements
--- Returns an unmodifiable list containing ten elements.  See <a href="#unmodifiable">Unmodifiable Lists</a> for details.
function List:of(e1, e2, e3, e4, e5, e6, e7, e8, e9, e10) end

---@param elements E the elements to be contained in the list
---@public
---@return java.util.List a {@code List} containing the specified elements
--- Returns an unmodifiable list containing an arbitrary number of elements. See <a href="#unmodifiable">Unmodifiable Lists</a> for details.
function List:of(elements) end

---@param coll java.util.Collection a {@code Collection} from which elements are drawn, must be non-null
---@public
---@return java.util.List a {@code List} containing the elements of the given {@code Collection}
--- Returns an <a href="#unmodifiable">unmodifiable List</a> containing the elements of the given Collection, in its iteration order. The given Collection must not be null, and it must not contain any null elements. If the given Collection is subsequently modified, the returned List will not reflect such modifications.
function List:copyOf(coll) end

