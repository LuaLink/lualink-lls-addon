---@meta
-- java.util.Collections
---@class java.util.Collections: java.lang.Object
---@field public EMPTY_SET java.util.Set
---@field public EMPTY_LIST java.util.List
---@field public EMPTY_MAP java.util.Map
---@field public UnmodifiableCollection java.util.Collections.UnmodifiableCollection
---@field public UnmodifiableSequencedCollection java.util.Collections.UnmodifiableSequencedCollection
---@field public UnmodifiableSet java.util.Collections.UnmodifiableSet
---@field public UnmodifiableSequencedSet java.util.Collections.UnmodifiableSequencedSet
---@field public UnmodifiableSortedSet java.util.Collections.UnmodifiableSortedSet
---@field public UnmodifiableNavigableSet java.util.Collections.UnmodifiableNavigableSet
---@field public UnmodifiableList java.util.Collections.UnmodifiableList
---@field public UnmodifiableRandomAccessList java.util.Collections.UnmodifiableRandomAccessList
---@field public UnmodifiableSortedMap java.util.Collections.UnmodifiableSortedMap
---@field public UnmodifiableNavigableMap java.util.Collections.UnmodifiableNavigableMap
---@field public SynchronizedCollection java.util.Collections.SynchronizedCollection
---@field public SynchronizedSet java.util.Collections.SynchronizedSet
---@field public SynchronizedSortedSet java.util.Collections.SynchronizedSortedSet
---@field public SynchronizedNavigableSet java.util.Collections.SynchronizedNavigableSet
---@field public SynchronizedList java.util.Collections.SynchronizedList
---@field public SynchronizedRandomAccessList java.util.Collections.SynchronizedRandomAccessList
---@field public SynchronizedSortedMap java.util.Collections.SynchronizedSortedMap
---@field public SynchronizedNavigableMap java.util.Collections.SynchronizedNavigableMap
---@field public CheckedCollection java.util.Collections.CheckedCollection
---@field public CheckedQueue java.util.Collections.CheckedQueue
---@field public CheckedSet java.util.Collections.CheckedSet
---@field public CheckedSortedSet java.util.Collections.CheckedSortedSet
---@field public CheckedNavigableSet java.util.Collections.CheckedNavigableSet
---@field public CheckedList java.util.Collections.CheckedList
---@field public CheckedRandomAccessList java.util.Collections.CheckedRandomAccessList
---@field public CheckedSortedMap java.util.Collections.CheckedSortedMap
---@field public CheckedNavigableMap java.util.Collections.CheckedNavigableMap
---@field public AsLIFOQueue java.util.Collections.AsLIFOQueue
---@overload fun(): java.util.Collections
local Collections = {}

---@param list java.util.List the list to be sorted.
---@public
---@return nil 
--- Sorts the specified list into ascending order, according to the {@linkplain Comparable natural ordering} of its elements. All elements in the list must implement the {@link Comparable} interface.  Furthermore, all elements in the list must be <i>mutually comparable</i> (that is, {@code e1.compareTo(e2)} must not throw a {@code ClassCastException} for any elements {@code e1} and {@code e2} in the list).  <p>This sort is guaranteed to be <i>stable</i>:  equal elements will not be reordered as a result of the sort.  <p>The specified list must be modifiable, but need not be resizable.
function Collections:sort(list) end

---@param list java.util.List the list to be sorted.
---@param c java.util.Comparator the comparator to determine the order of the list.  A        {@code null} value indicates that the elements' <i>natural        ordering</i> should be used.
---@public
---@return nil 
--- Sorts the specified list according to the order induced by the specified comparator.  All elements in the list must be <i>mutually comparable</i> using the specified comparator (that is, {@code c.compare(e1, e2)} must not throw a {@code ClassCastException} for any elements {@code e1} and {@code e2} in the list).  <p>This sort is guaranteed to be <i>stable</i>:  equal elements will not be reordered as a result of the sort.  <p>The specified list must be modifiable, but need not be resizable.
function Collections:sort(list, c) end

---@param list java.util.List the list to be searched.
---@param key T the key to be searched for.
---@public
---@return number the index of the search key, if it is contained in the list;         otherwise, <code>(-(<i>insertion point</i>) - 1)</code>.  The         <i>insertion point</i> is defined as the point at which the         key would be inserted into the list: the index of the first         element greater than the key, or {@code list.size()} if all         elements in the list are less than the specified key.  Note         that this guarantees that the return value will be &gt;= 0 if         and only if the key is found.
--- Searches the specified list for the specified object using the binary search algorithm.  The list must be sorted into ascending order according to the {@linkplain Comparable natural ordering} of its elements (as by the {@link #sort(List)} method) prior to making this call.  If it is not sorted, the results are undefined.  If the list contains multiple elements equal to the specified object, there is no guarantee which one will be found.  <p>This method runs in log(n) time for a "random access" list (which provides near-constant-time positional access).  If the specified list does not implement the {@link RandomAccess} interface and is large, this method will do an iterator-based binary search that performs O(n) link traversals and O(log n) element comparisons.
function Collections:binarySearch(list, key) end

---@param list java.util.List 
---@param key T 
---@private
---@return number 
function Collections:indexedBinarySearch(list, key) end

---@param list java.util.List 
---@param key T 
---@private
---@return number 
function Collections:iteratorBinarySearch(list, key) end

---@param i java.util.ListIterator 
---@param index number 
---@private
---@return T 
--- Gets the ith element from the given list by repositioning the specified list listIterator.
function Collections:get(i, index) end

---@param list java.util.List the list to be searched.
---@param key T the key to be searched for.
---@param c java.util.Comparator the comparator by which the list is ordered.         A {@code null} value indicates that the elements'         {@linkplain Comparable natural ordering} should be used.
---@public
---@return number the index of the search key, if it is contained in the list;         otherwise, <code>(-(<i>insertion point</i>) - 1)</code>.  The         <i>insertion point</i> is defined as the point at which the         key would be inserted into the list: the index of the first         element greater than the key, or {@code list.size()} if all         elements in the list are less than the specified key.  Note         that this guarantees that the return value will be &gt;= 0 if         and only if the key is found.
--- Searches the specified list for the specified object using the binary search algorithm.  The list must be sorted into ascending order according to the specified comparator (as by the {@link #sort(List, Comparator) sort(List, Comparator)} method), prior to making this call.  If it is not sorted, the results are undefined.  If the list contains multiple elements equal to the specified object, there is no guarantee which one will be found.  <p>This method runs in log(n) time for a "random access" list (which provides near-constant-time positional access).  If the specified list does not implement the {@link RandomAccess} interface and is large, this method will do an iterator-based binary search that performs O(n) link traversals and O(log n) element comparisons.
function Collections:binarySearch(list, key, c) end

---@param l java.util.List 
---@param key T 
---@param c java.util.Comparator 
---@private
---@return number 
function Collections:indexedBinarySearch(l, key, c) end

---@param l java.util.List 
---@param key T 
---@param c java.util.Comparator 
---@private
---@return number 
function Collections:iteratorBinarySearch(l, key, c) end

---@param list java.util.List the list whose elements are to be reversed.
---@public
---@return nil 
--- Reverses the order of the elements in the specified list.<p>  This method runs in linear time.
function Collections:reverse(list) end

---@param list java.util.List the list to be shuffled.
---@public
---@return nil 
--- Randomly permutes the specified list using a default source of randomness.  All permutations occur with approximately equal likelihood.  <p>The hedge "approximately" is used in the foregoing description because default source of randomness is only approximately an unbiased source of independently chosen bits. If it were a perfect source of randomly chosen bits, then the algorithm would choose permutations with perfect uniformity.  <p>This implementation traverses the list backwards, from the last element up to the second, repeatedly swapping a randomly selected element into the "current position".  Elements are randomly selected from the portion of the list that runs from the first element to the current position, inclusive.
function Collections:shuffle(list) end

---@param list java.util.List the list to be shuffled.
---@param rnd java.util.Random the source of randomness to use to shuffle the list.
---@public
---@return nil 
--- Randomly permute the specified list using the specified source of randomness.<p>  This method is equivalent to {@link #shuffle(List, RandomGenerator)} and exists for backward compatibility. The {@link #shuffle(List, RandomGenerator)} method is preferred, as it is not limited to random generators that extend the {@link Random} class.
function Collections:shuffle(list, rnd) end

---@param list java.util.List the list to be shuffled.
---@param rnd java.util.random.RandomGenerator the source of randomness to use to shuffle the list.
---@public
---@return nil 
--- Randomly permute the specified list using the specified source of randomness.  All permutations occur with equal likelihood assuming that the source of randomness is fair.<p>  This implementation traverses the list backwards, from the last element up to the second, repeatedly swapping a randomly selected element into the "current position".  Elements are randomly selected from the portion of the list that runs from the first element to the current position, inclusive.
function Collections:shuffle(list, rnd) end

---@param list java.util.List The list in which to swap elements.
---@param i number the index of one element to be swapped.
---@param j number the index of the other element to be swapped.
---@public
---@return nil 
--- Swaps the elements at the specified positions in the specified list. (If the specified positions are equal, invoking this method leaves the list unchanged.)
function Collections:swap(list, i, j) end

---@param arr table<Object> 
---@param i number 
---@param j number 
---@private
---@return nil 
--- Swaps the two specified elements in the specified array.
function Collections:swap(arr, i, j) end

---@param list java.util.List the list to be filled with the specified element.
---@param obj T The element with which to fill the specified list.
---@public
---@return nil 
--- Replaces all of the elements of the specified list with the specified element. <p>  This method runs in linear time.
function Collections:fill(list, obj) end

---@param dest java.util.List The destination list.
---@param src java.util.List The source list.
---@public
---@return nil 
--- Copies all of the elements from one list into another.  After the operation, the index of each copied element in the destination list will be identical to its index in the source list.  The destination list's size must be greater than or equal to the source list's size. If it is greater, the remaining elements in the destination list are unaffected. <p>  This method runs in linear time.
function Collections:copy(dest, src) end

---@param coll java.util.Collection the collection whose minimum element is to be determined.
---@public
---@return T the minimum element of the given collection, according         to the <i>natural ordering</i> of its elements.
--- Returns the minimum element of the given collection, according to the <i>natural ordering</i> of its elements.  All elements in the collection must implement the {@code Comparable} interface. Furthermore, all elements in the collection must be <i>mutually comparable</i> (that is, {@code e1.compareTo(e2)} must not throw a {@code ClassCastException} for any elements {@code e1} and {@code e2} in the collection).<p>  This method iterates over the entire collection, hence it requires time proportional to the size of the collection.
function Collections:min(coll) end

---@param coll java.util.Collection the collection whose minimum element is to be determined.
---@param comp java.util.Comparator the comparator with which to determine the minimum element.         A {@code null} value indicates that the elements' <i>natural         ordering</i> should be used.
---@public
---@return T the minimum element of the given collection, according         to the specified comparator.
--- Returns the minimum element of the given collection, according to the order induced by the specified comparator.  All elements in the collection must be <i>mutually comparable</i> by the specified comparator (that is, {@code comp.compare(e1, e2)} must not throw a {@code ClassCastException} for any elements {@code e1} and {@code e2} in the collection).<p>  This method iterates over the entire collection, hence it requires time proportional to the size of the collection.
function Collections:min(coll, comp) end

---@param coll java.util.Collection the collection whose maximum element is to be determined.
---@public
---@return T the maximum element of the given collection, according         to the <i>natural ordering</i> of its elements.
--- Returns the maximum element of the given collection, according to the <i>natural ordering</i> of its elements.  All elements in the collection must implement the {@code Comparable} interface. Furthermore, all elements in the collection must be <i>mutually comparable</i> (that is, {@code e1.compareTo(e2)} must not throw a {@code ClassCastException} for any elements {@code e1} and {@code e2} in the collection).<p>  This method iterates over the entire collection, hence it requires time proportional to the size of the collection.
function Collections:max(coll) end

---@param coll java.util.Collection the collection whose maximum element is to be determined.
---@param comp java.util.Comparator the comparator with which to determine the maximum element.         A {@code null} value indicates that the elements' <i>natural        ordering</i> should be used.
---@public
---@return T the maximum element of the given collection, according         to the specified comparator.
--- Returns the maximum element of the given collection, according to the order induced by the specified comparator.  All elements in the collection must be <i>mutually comparable</i> by the specified comparator (that is, {@code comp.compare(e1, e2)} must not throw a {@code ClassCastException} for any elements {@code e1} and {@code e2} in the collection).<p>  This method iterates over the entire collection, hence it requires time proportional to the size of the collection.
function Collections:max(coll, comp) end

---@param list java.util.List the list to be rotated.
---@param distance number the distance to rotate the list.  There are no        constraints on this value; it may be zero, negative, or        greater than {@code list.size()}.
---@public
---@return nil 
--- Rotates the elements in the specified list by the specified distance. After calling this method, the element at index {@code i} will be the element previously at index {@code (i - distance)} mod {@code list.size()}, for all values of {@code i} between {@code 0} and {@code list.size()-1}, inclusive.  (This method has no effect on the size of the list.)  <p>For example, suppose {@code list} comprises{@code  [t, a, n, k, s]}. After invoking {@code Collections.rotate(list, 1)} (or {@code Collections.rotate(list, -4)}), {@code list} will comprise {@code [s, t, a, n, k]}.  <p>Note that this method can usefully be applied to sublists to move one or more elements within a list while preserving the order of the remaining elements.  For example, the following idiom moves the element at index {@code j} forward to position {@code k} (which must be greater than or equal to {@code j}): <pre>     Collections.rotate(list.subList(j, k+1), -1); </pre> To make this concrete, suppose {@code list} comprises {@code [a, b, c, d, e]}.  To move the element at index {@code 1} ({@code b}) forward two positions, perform the following invocation: <pre>     Collections.rotate(l.subList(1, 4), -1); </pre> The resulting list is {@code [a, c, d, b, e]}.  <p>To move more than one element forward, increase the absolute value of the rotation distance.  To move elements backward, use a positive shift distance.  <p>If the specified list is small or implements the {@link RandomAccess} interface, this implementation exchanges the first element into the location it should go, and then repeatedly exchanges the displaced element into the location it should go until a displaced element is swapped into the first element.  If necessary, the process is repeated on the second and successive elements, until the rotation is complete.  If the specified list is large and doesn't implement the {@code RandomAccess} interface, this implementation breaks the list into two sublist views around index {@code -distance mod size}. Then the {@link #reverse(List)} method is invoked on each sublist view, and finally it is invoked on the entire list.  For a more complete description of both algorithms, see Section 2.3 of Jon Bentley's <i>Programming Pearls</i> (Addison-Wesley, 1986).
function Collections:rotate(list, distance) end

---@param list java.util.List 
---@param distance number 
---@private
---@return nil 
function Collections:rotate1(list, distance) end

---@param list java.util.List 
---@param distance number 
---@private
---@return nil 
function Collections:rotate2(list, distance) end

---@param list java.util.List the list in which replacement is to occur.
---@param oldVal T the old value to be replaced.
---@param newVal T the new value with which {@code oldVal} is to be        replaced.
---@public
---@return boolean {@code true} if {@code list} contained one or more elements         {@code e} such that         {@code (oldVal==null ?  e==null : oldVal.equals(e))}.
--- Replaces all occurrences of one specified value in a list with another. More formally, replaces with {@code newVal} each element {@code e} in {@code list} such that {@code (oldVal==null ? e==null : oldVal.equals(e))}. (This method has no effect on the size of the list.)
function Collections:replaceAll(list, oldVal, newVal) end

---@param source java.util.List the list in which to search for the first occurrence        of {@code target}.
---@param target java.util.List the list to search for as a subList of {@code source}.
---@public
---@return number the starting position of the first occurrence of the specified         target list within the specified source list, or -1 if there         is no such occurrence.
--- Returns the starting position of the first occurrence of the specified target list within the specified source list, or -1 if there is no such occurrence.  More formally, returns the lowest index {@code i} such that {@code source.subList(i, i+target.size()).equals(target)}, or -1 if there is no such index.  (Returns -1 if {@code target.size() > source.size()})  <p>This implementation uses the "brute force" technique of scanning over the source list, looking for a match with the target at each location in turn.
function Collections:indexOfSubList(source, target) end

---@param source java.util.List the list in which to search for the last occurrence        of {@code target}.
---@param target java.util.List the list to search for as a subList of {@code source}.
---@public
---@return number the starting position of the last occurrence of the specified         target list within the specified source list, or -1 if there         is no such occurrence.
--- Returns the starting position of the last occurrence of the specified target list within the specified source list, or -1 if there is no such occurrence.  More formally, returns the highest index {@code i} such that {@code source.subList(i, i+target.size()).equals(target)}, or -1 if there is no such index.  (Returns -1 if {@code target.size() > source.size()})  <p>This implementation uses the "brute force" technique of iterating over the source list, looking for a match with the target at each location in turn.
function Collections:lastIndexOfSubList(source, target) end

---@param c java.util.Collection the collection for which an unmodifiable view is to be         returned.
---@public
---@return java.util.Collection an unmodifiable view of the specified collection.
--- Returns an <a href="Collection.html#unmodview">unmodifiable view</a> of the specified collection. Query operations on the returned collection "read through" to the specified collection, and attempts to modify the returned collection, whether direct or via its iterator, result in an {@code UnsupportedOperationException}.<p>  The returned collection does <i>not</i> pass the hashCode and equals operations through to the backing collection, but relies on {@code Object}'s {@code equals} and {@code hashCode} methods.  This is necessary to preserve the contracts of these operations in the case that the backing collection is a set or a list.<p>  The returned collection will be serializable if the specified collection is serializable.
function Collections:unmodifiableCollection(c) end

---@param c java.util.SequencedCollection the collection for which an unmodifiable view is to be         returned.
---@public
---@return java.util.SequencedCollection an unmodifiable view of the specified collection.
--- Returns an <a href="Collection.html#unmodview">unmodifiable view</a> of the specified {@code SequencedCollection}. Query operations on the returned collection "read through" to the specified collection, and attempts to modify the returned collection, whether direct or via its iterator, result in an {@code UnsupportedOperationException}.<p>  The returned collection does <i>not</i> pass the {@code hashCode} and {@code equals} operations through to the backing collection, but relies on {@code Object}'s {@code equals} and {@code hashCode} methods.  This is necessary to preserve the contracts of these operations in the case that the backing collection is a set or a list.<p>  The returned collection will be serializable if the specified collection is serializable.
function Collections:unmodifiableSequencedCollection(c) end

---@param s java.util.Set the set for which an unmodifiable view is to be returned.
---@public
---@return java.util.Set an unmodifiable view of the specified set.
--- Returns an <a href="Collection.html#unmodview">unmodifiable view</a> of the specified set. Query operations on the returned set "read through" to the specified set, and attempts to modify the returned set, whether direct or via its iterator, result in an {@code UnsupportedOperationException}.<p>  The returned set will be serializable if the specified set is serializable.
function Collections:unmodifiableSet(s) end

---@param s java.util.SequencedSet the set for which an unmodifiable view is to be returned.
---@public
---@return java.util.SequencedSet an unmodifiable view of the specified sequenced set.
--- Returns an <a href="Collection.html#unmodview">unmodifiable view</a> of the specified {@code SequencedSet}. Query operations on the returned set "read through" to the specified set, and attempts to modify the returned set, whether direct or via its iterator, result in an {@code UnsupportedOperationException}.<p>  The returned set will be serializable if the specified set is serializable.
function Collections:unmodifiableSequencedSet(s) end

---@param s java.util.SortedSet the sorted set for which an unmodifiable view is to be        returned.
---@public
---@return java.util.SortedSet an unmodifiable view of the specified sorted set.
--- Returns an <a href="Collection.html#unmodview">unmodifiable view</a> of the specified sorted set. Query operations on the returned sorted set "read through" to the specified sorted set.  Attempts to modify the returned sorted set, whether direct, via its iterator, or via its {@code subSet}, {@code headSet}, or {@code tailSet} views, result in an {@code UnsupportedOperationException}.<p>  The returned sorted set will be serializable if the specified sorted set is serializable.
function Collections:unmodifiableSortedSet(s) end

---@param s java.util.NavigableSet the navigable set for which an unmodifiable view is to be        returned
---@public
---@return java.util.NavigableSet an unmodifiable view of the specified navigable set
--- Returns an <a href="Collection.html#unmodview">unmodifiable view</a> of the specified navigable set. Query operations on the returned navigable set "read through" to the specified navigable set.  Attempts to modify the returned navigable set, whether direct, via its iterator, or via its {@code subSet}, {@code headSet}, or {@code tailSet} views, result in an {@code UnsupportedOperationException}.<p>  The returned navigable set will be serializable if the specified navigable set is serializable.
function Collections:unmodifiableNavigableSet(s) end

---@param list java.util.List the list for which an unmodifiable view is to be returned.
---@public
---@return java.util.List an unmodifiable view of the specified list.
--- Returns an <a href="Collection.html#unmodview">unmodifiable view</a> of the specified list. Query operations on the returned list "read through" to the specified list, and attempts to modify the returned list, whether direct or via its iterator, result in an {@code UnsupportedOperationException}.<p>  The returned list will be serializable if the specified list is serializable. Similarly, the returned list will implement {@link RandomAccess} if the specified list does.
function Collections:unmodifiableList(list) end

---@param m java.util.Map the map for which an unmodifiable view is to be returned.
---@public
---@return java.util.Map an unmodifiable view of the specified map.
--- Returns an <a href="Collection.html#unmodview">unmodifiable view</a> of the specified map. Query operations on the returned map "read through" to the specified map, and attempts to modify the returned map, whether direct or via its collection views, result in an {@code UnsupportedOperationException}.<p>  The returned map will be serializable if the specified map is serializable.
function Collections:unmodifiableMap(m) end

---@param m java.util.SequencedMap the map for which an unmodifiable view is to be returned.
---@public
---@return java.util.SequencedMap an unmodifiable view of the specified map.
--- Returns an <a href="Collection.html#unmodview">unmodifiable view</a> of the specified {@code SequencedMap}. Query operations on the returned map "read through" to the specified map, and attempts to modify the returned map, whether direct or via its collection views, result in an {@code UnsupportedOperationException}.<p>  The returned map will be serializable if the specified map is serializable.
function Collections:unmodifiableSequencedMap(m) end

---@param m java.util.SortedMap the sorted map for which an unmodifiable view is to be        returned.
---@public
---@return java.util.SortedMap an unmodifiable view of the specified sorted map.
--- Returns an <a href="Collection.html#unmodview">unmodifiable view</a> of the specified sorted map. Query operations on the returned sorted map "read through" to the specified sorted map.  Attempts to modify the returned sorted map, whether direct, via its collection views, or via its {@code subMap}, {@code headMap}, or {@code tailMap} views, result in an {@code UnsupportedOperationException}.<p>  The returned sorted map will be serializable if the specified sorted map is serializable.
function Collections:unmodifiableSortedMap(m) end

---@param m java.util.NavigableMap the navigable map for which an unmodifiable view is to be        returned
---@public
---@return java.util.NavigableMap an unmodifiable view of the specified navigable map
--- Returns an <a href="Collection.html#unmodview">unmodifiable view</a> of the specified navigable map. Query operations on the returned navigable map "read through" to the specified navigable map.  Attempts to modify the returned navigable map, whether direct, via its collection views, or via its {@code subMap}, {@code headMap}, or {@code tailMap} views, result in an {@code UnsupportedOperationException}.<p>  The returned navigable map will be serializable if the specified navigable map is serializable.
function Collections:unmodifiableNavigableMap(m) end

---@param c java.util.Collection the collection to be "wrapped" in a synchronized collection.
---@public
---@return java.util.Collection a synchronized view of the specified collection.
--- Returns a synchronized (thread-safe) collection backed by the specified collection.  In order to guarantee serial access, it is critical that <strong>all</strong> access to the backing collection is accomplished through the returned collection.<p>  It is imperative that the user manually synchronize on the returned collection when traversing it via {@link Iterator}, {@link Spliterator} or {@link Stream}: <pre>  Collection c = Collections.synchronizedCollection(myCollection);     ...  synchronized (c) {      Iterator i = c.iterator(); // Must be in the synchronized block      while (i.hasNext())         foo(i.next());  } </pre> Failure to follow this advice may result in non-deterministic behavior.  <p>The returned collection does <i>not</i> pass the {@code hashCode} and {@code equals} operations through to the backing collection, but relies on {@code Object}'s equals and hashCode methods.  This is necessary to preserve the contracts of these operations in the case that the backing collection is a set or a list.<p>  The returned collection will be serializable if the specified collection is serializable.
function Collections:synchronizedCollection(c) end

---@param c java.util.Collection 
---@param mutex java.lang.Object 
---@public
---@return java.util.Collection 
function Collections:synchronizedCollection(c, mutex) end

---@param s java.util.Set the set to be "wrapped" in a synchronized set.
---@public
---@return java.util.Set a synchronized view of the specified set.
--- Returns a synchronized (thread-safe) set backed by the specified set.  In order to guarantee serial access, it is critical that <strong>all</strong> access to the backing set is accomplished through the returned set.<p>  It is imperative that the user manually synchronize on the returned collection when traversing it via {@link Iterator}, {@link Spliterator} or {@link Stream}: <pre>  Set s = Collections.synchronizedSet(new HashSet());      ...  synchronized (s) {      Iterator i = s.iterator(); // Must be in the synchronized block      while (i.hasNext())          foo(i.next());  } </pre> Failure to follow this advice may result in non-deterministic behavior.  <p>The returned set will be serializable if the specified set is serializable.
function Collections:synchronizedSet(s) end

---@param s java.util.Set 
---@param mutex java.lang.Object 
---@public
---@return java.util.Set 
function Collections:synchronizedSet(s, mutex) end

---@param s java.util.SortedSet the sorted set to be "wrapped" in a synchronized sorted set.
---@public
---@return java.util.SortedSet a synchronized view of the specified sorted set.
--- Returns a synchronized (thread-safe) sorted set backed by the specified sorted set.  In order to guarantee serial access, it is critical that <strong>all</strong> access to the backing sorted set is accomplished through the returned sorted set (or its views).<p>  It is imperative that the user manually synchronize on the returned sorted set when traversing it or any of its {@code subSet}, {@code headSet}, or {@code tailSet} views via {@link Iterator}, {@link Spliterator} or {@link Stream}: <pre>  SortedSet s = Collections.synchronizedSortedSet(new TreeSet());      ...  synchronized (s) {      Iterator i = s.iterator(); // Must be in the synchronized block      while (i.hasNext())          foo(i.next());  } </pre> or: <pre>  SortedSet s = Collections.synchronizedSortedSet(new TreeSet());  SortedSet s2 = s.headSet(foo);      ...  synchronized (s) {  // Note: s, not s2!!!      Iterator i = s2.iterator(); // Must be in the synchronized block      while (i.hasNext())          foo(i.next());  } </pre> Failure to follow this advice may result in non-deterministic behavior.  <p>The returned sorted set will be serializable if the specified sorted set is serializable.
function Collections:synchronizedSortedSet(s) end

---@param s java.util.NavigableSet the navigable set to be "wrapped" in a synchronized navigable set
---@public
---@return java.util.NavigableSet a synchronized view of the specified navigable set
--- Returns a synchronized (thread-safe) navigable set backed by the specified navigable set.  In order to guarantee serial access, it is critical that <strong>all</strong> access to the backing navigable set is accomplished through the returned navigable set (or its views).<p>  It is imperative that the user manually synchronize on the returned navigable set when traversing it, or any of its {@code subSet}, {@code headSet}, or {@code tailSet} views, via {@link Iterator}, {@link Spliterator} or {@link Stream}: <pre>  NavigableSet s = Collections.synchronizedNavigableSet(new TreeSet());      ...  synchronized (s) {      Iterator i = s.iterator(); // Must be in the synchronized block      while (i.hasNext())          foo(i.next());  } </pre> or: <pre>  NavigableSet s = Collections.synchronizedNavigableSet(new TreeSet());  NavigableSet s2 = s.headSet(foo, true);      ...  synchronized (s) {  // Note: s, not s2!!!      Iterator i = s2.iterator(); // Must be in the synchronized block      while (i.hasNext())          foo(i.next());  } </pre> Failure to follow this advice may result in non-deterministic behavior.  <p>The returned navigable set will be serializable if the specified navigable set is serializable.
function Collections:synchronizedNavigableSet(s) end

---@param list java.util.List the list to be "wrapped" in a synchronized list.
---@public
---@return java.util.List a synchronized view of the specified list.
--- Returns a synchronized (thread-safe) list backed by the specified list.  In order to guarantee serial access, it is critical that <strong>all</strong> access to the backing list is accomplished through the returned list.<p>  It is imperative that the user manually synchronize on the returned list when traversing it via {@link Iterator}, {@link Spliterator} or {@link Stream}: <pre>  List list = Collections.synchronizedList(new ArrayList());      ...  synchronized (list) {      Iterator i = list.iterator(); // Must be in synchronized block      while (i.hasNext())          foo(i.next());  } </pre> Failure to follow this advice may result in non-deterministic behavior.  <p>The returned list will be serializable if the specified list is serializable.
function Collections:synchronizedList(list) end

---@param list java.util.List 
---@param mutex java.lang.Object 
---@public
---@return java.util.List 
function Collections:synchronizedList(list, mutex) end

---@param m java.util.Map the map to be "wrapped" in a synchronized map.
---@public
---@return java.util.Map a synchronized view of the specified map.
--- Returns a synchronized (thread-safe) map backed by the specified map.  In order to guarantee serial access, it is critical that <strong>all</strong> access to the backing map is accomplished through the returned map.<p>  It is imperative that the user manually synchronize on the returned map when traversing any of its collection views via {@link Iterator}, {@link Spliterator} or {@link Stream}: <pre>  Map m = Collections.synchronizedMap(new HashMap());      ...  Set s = m.keySet();  // Needn't be in synchronized block      ...  synchronized (m) {  // Synchronizing on m, not s!      Iterator i = s.iterator(); // Must be in synchronized block      while (i.hasNext())          foo(i.next());  } </pre> Failure to follow this advice may result in non-deterministic behavior.  <p>The returned map will be serializable if the specified map is serializable.
function Collections:synchronizedMap(m) end

---@param m java.util.SortedMap the sorted map to be "wrapped" in a synchronized sorted map.
---@public
---@return java.util.SortedMap a synchronized view of the specified sorted map.
--- Returns a synchronized (thread-safe) sorted map backed by the specified sorted map.  In order to guarantee serial access, it is critical that <strong>all</strong> access to the backing sorted map is accomplished through the returned sorted map (or its views).<p>  It is imperative that the user manually synchronize on the returned sorted map when traversing any of its collection views, or the collections views of any of its {@code subMap}, {@code headMap} or {@code tailMap} views, via {@link Iterator}, {@link Spliterator} or {@link Stream}: <pre>  SortedMap m = Collections.synchronizedSortedMap(new TreeMap());      ...  Set s = m.keySet();  // Needn't be in synchronized block      ...  synchronized (m) {  // Synchronizing on m, not s!      Iterator i = s.iterator(); // Must be in synchronized block      while (i.hasNext())          foo(i.next());  } </pre> or: <pre>  SortedMap m = Collections.synchronizedSortedMap(new TreeMap());  SortedMap m2 = m.subMap(foo, bar);      ...  Set s2 = m2.keySet();  // Needn't be in synchronized block      ...  synchronized (m) {  // Synchronizing on m, not m2 or s2!      Iterator i = s2.iterator(); // Must be in synchronized block      while (i.hasNext())          foo(i.next());  } </pre> Failure to follow this advice may result in non-deterministic behavior.  <p>The returned sorted map will be serializable if the specified sorted map is serializable.
function Collections:synchronizedSortedMap(m) end

---@param m java.util.NavigableMap the navigable map to be "wrapped" in a synchronized navigable              map
---@public
---@return java.util.NavigableMap a synchronized view of the specified navigable map.
--- Returns a synchronized (thread-safe) navigable map backed by the specified navigable map.  In order to guarantee serial access, it is critical that <strong>all</strong> access to the backing navigable map is accomplished through the returned navigable map (or its views).<p>  It is imperative that the user manually synchronize on the returned navigable map when traversing any of its collection views, or the collections views of any of its {@code subMap}, {@code headMap} or {@code tailMap} views, via {@link Iterator}, {@link Spliterator} or {@link Stream}: <pre>  NavigableMap m = Collections.synchronizedNavigableMap(new TreeMap());      ...  Set s = m.keySet();  // Needn't be in synchronized block      ...  synchronized (m) {  // Synchronizing on m, not s!      Iterator i = s.iterator(); // Must be in synchronized block      while (i.hasNext())          foo(i.next());  } </pre> or: <pre>  NavigableMap m = Collections.synchronizedNavigableMap(new TreeMap());  NavigableMap m2 = m.subMap(foo, true, bar, false);      ...  Set s2 = m2.keySet();  // Needn't be in synchronized block      ...  synchronized (m) {  // Synchronizing on m, not m2 or s2!      Iterator i = s2.iterator(); // Must be in synchronized block      while (i.hasNext())          foo(i.next());  } </pre> Failure to follow this advice may result in non-deterministic behavior.  <p>The returned navigable map will be serializable if the specified navigable map is serializable.
function Collections:synchronizedNavigableMap(m) end

---@param c java.util.Collection the collection for which a dynamically typesafe view is to be          returned
---@param type java.lang.Class the type of element that {@code c} is permitted to hold
---@public
---@return java.util.Collection a dynamically typesafe view of the specified collection
--- Returns a dynamically typesafe view of the specified collection. Any attempt to insert an element of the wrong type will result in an immediate {@link ClassCastException}.  Assuming a collection contains no incorrectly typed elements prior to the time a dynamically typesafe view is generated, and that all subsequent access to the collection takes place through the view, it is <i>guaranteed</i> that the collection cannot contain an incorrectly typed element.  <p>The generics mechanism in the language provides compile-time (static) type checking, but it is possible to defeat this mechanism with unchecked casts.  Usually this is not a problem, as the compiler issues warnings on all such unchecked operations.  There are, however, times when static type checking alone is not sufficient.  For example, suppose a collection is passed to a third-party library and it is imperative that the library code not corrupt the collection by inserting an element of the wrong type.  <p>Another use of dynamically typesafe views is debugging.  Suppose a program fails with a {@code ClassCastException}, indicating that an incorrectly typed element was put into a parameterized collection. Unfortunately, the exception can occur at any time after the erroneous element is inserted, so it typically provides little or no information as to the real source of the problem.  If the problem is reproducible, one can quickly determine its source by temporarily modifying the program to wrap the collection with a dynamically typesafe view. For example, this declaration:  <pre> {@code     Collection<String> c = new HashSet<>(); }</pre> may be replaced temporarily by this one:  <pre> {@code     Collection<String> c = Collections.checkedCollection(         new HashSet<>(), String.class); }</pre> Running the program again will cause it to fail at the point where an incorrectly typed element is inserted into the collection, clearly identifying the source of the problem.  Once the problem is fixed, the modified declaration may be reverted back to the original.  <p>The returned collection does <i>not</i> pass the hashCode and equals operations through to the backing collection, but relies on {@code Object}'s {@code equals} and {@code hashCode} methods.  This is necessary to preserve the contracts of these operations in the case that the backing collection is a set or a list.  <p>The returned collection will be serializable if the specified collection is serializable.  <p>Since {@code null} is considered to be a value of any reference type, the returned collection permits insertion of null elements whenever the backing collection does.
function Collections:checkedCollection(c, type) end

---@param type java.lang.Class 
---@public
---@return table<T> 
function Collections:zeroLengthArray(type) end

---@param queue java.util.Queue the queue for which a dynamically typesafe view is to be             returned
---@param type java.lang.Class the type of element that {@code queue} is permitted to hold
---@public
---@return java.util.Queue a dynamically typesafe view of the specified queue
--- Returns a dynamically typesafe view of the specified queue. Any attempt to insert an element of the wrong type will result in an immediate {@link ClassCastException}.  Assuming a queue contains no incorrectly typed elements prior to the time a dynamically typesafe view is generated, and that all subsequent access to the queue takes place through the view, it is <i>guaranteed</i> that the queue cannot contain an incorrectly typed element.  <p>A discussion of the use of dynamically typesafe views may be found in the documentation for the {@link #checkedCollection checkedCollection} method.  <p>The returned queue will be serializable if the specified queue is serializable.  <p>Since {@code null} is considered to be a value of any reference type, the returned queue permits insertion of {@code null} elements whenever the backing queue does.
function Collections:checkedQueue(queue, type) end

---@param s java.util.Set the set for which a dynamically typesafe view is to be          returned
---@param type java.lang.Class the type of element that {@code s} is permitted to hold
---@public
---@return java.util.Set a dynamically typesafe view of the specified set
--- Returns a dynamically typesafe view of the specified set. Any attempt to insert an element of the wrong type will result in an immediate {@link ClassCastException}.  Assuming a set contains no incorrectly typed elements prior to the time a dynamically typesafe view is generated, and that all subsequent access to the set takes place through the view, it is <i>guaranteed</i> that the set cannot contain an incorrectly typed element.  <p>A discussion of the use of dynamically typesafe views may be found in the documentation for the {@link #checkedCollection checkedCollection} method.  <p>The returned set will be serializable if the specified set is serializable.  <p>Since {@code null} is considered to be a value of any reference type, the returned set permits insertion of null elements whenever the backing set does.
function Collections:checkedSet(s, type) end

---@param s java.util.SortedSet the sorted set for which a dynamically typesafe view is to be          returned
---@param type java.lang.Class the type of element that {@code s} is permitted to hold
---@public
---@return java.util.SortedSet a dynamically typesafe view of the specified sorted set
--- Returns a dynamically typesafe view of the specified sorted set. Any attempt to insert an element of the wrong type will result in an immediate {@link ClassCastException}.  Assuming a sorted set contains no incorrectly typed elements prior to the time a dynamically typesafe view is generated, and that all subsequent access to the sorted set takes place through the view, it is <i>guaranteed</i> that the sorted set cannot contain an incorrectly typed element.  <p>A discussion of the use of dynamically typesafe views may be found in the documentation for the {@link #checkedCollection checkedCollection} method.  <p>The returned sorted set will be serializable if the specified sorted set is serializable.  <p>Since {@code null} is considered to be a value of any reference type, the returned sorted set permits insertion of null elements whenever the backing sorted set does.
function Collections:checkedSortedSet(s, type) end

---@param s java.util.NavigableSet the navigable set for which a dynamically typesafe view is to be          returned
---@param type java.lang.Class the type of element that {@code s} is permitted to hold
---@public
---@return java.util.NavigableSet a dynamically typesafe view of the specified navigable set
--- Returns a dynamically typesafe view of the specified navigable set. Any attempt to insert an element of the wrong type will result in an immediate {@link ClassCastException}.  Assuming a navigable set contains no incorrectly typed elements prior to the time a dynamically typesafe view is generated, and that all subsequent access to the navigable set takes place through the view, it is <em>guaranteed</em> that the navigable set cannot contain an incorrectly typed element.  <p>A discussion of the use of dynamically typesafe views may be found in the documentation for the {@link #checkedCollection checkedCollection} method.  <p>The returned navigable set will be serializable if the specified navigable set is serializable.  <p>Since {@code null} is considered to be a value of any reference type, the returned navigable set permits insertion of null elements whenever the backing sorted set does.
function Collections:checkedNavigableSet(s, type) end

---@param list java.util.List the list for which a dynamically typesafe view is to be             returned
---@param type java.lang.Class the type of element that {@code list} is permitted to hold
---@public
---@return java.util.List a dynamically typesafe view of the specified list
--- Returns a dynamically typesafe view of the specified list. Any attempt to insert an element of the wrong type will result in an immediate {@link ClassCastException}.  Assuming a list contains no incorrectly typed elements prior to the time a dynamically typesafe view is generated, and that all subsequent access to the list takes place through the view, it is <i>guaranteed</i> that the list cannot contain an incorrectly typed element.  <p>A discussion of the use of dynamically typesafe views may be found in the documentation for the {@link #checkedCollection checkedCollection} method.  <p>The returned list will be serializable if the specified list is serializable.  <p>Since {@code null} is considered to be a value of any reference type, the returned list permits insertion of null elements whenever the backing list does.
function Collections:checkedList(list, type) end

---@param m java.util.Map the map for which a dynamically typesafe view is to be          returned
---@param keyType java.lang.Class the type of key that {@code m} is permitted to hold
---@param valueType java.lang.Class the type of value that {@code m} is permitted to hold
---@public
---@return java.util.Map a dynamically typesafe view of the specified map
--- Returns a dynamically typesafe view of the specified map. Any attempt to insert a mapping whose key or value have the wrong type will result in an immediate {@link ClassCastException}. Similarly, any attempt to modify the value currently associated with a key will result in an immediate {@link ClassCastException}, whether the modification is attempted directly through the map itself, or through a {@link Map.Entry} instance obtained from the map's {@link Map#entrySet() entry set} view.  <p>Assuming a map contains no incorrectly typed keys or values prior to the time a dynamically typesafe view is generated, and that all subsequent access to the map takes place through the view (or one of its collection views), it is <i>guaranteed</i> that the map cannot contain an incorrectly typed key or value.  <p>A discussion of the use of dynamically typesafe views may be found in the documentation for the {@link #checkedCollection checkedCollection} method.  <p>The returned map will be serializable if the specified map is serializable.  <p>Since {@code null} is considered to be a value of any reference type, the returned map permits insertion of null keys or values whenever the backing map does.
function Collections:checkedMap(m, keyType, valueType) end

---@param m java.util.SortedMap the map for which a dynamically typesafe view is to be          returned
---@param keyType java.lang.Class the type of key that {@code m} is permitted to hold
---@param valueType java.lang.Class the type of value that {@code m} is permitted to hold
---@public
---@return java.util.SortedMap a dynamically typesafe view of the specified map
--- Returns a dynamically typesafe view of the specified sorted map. Any attempt to insert a mapping whose key or value have the wrong type will result in an immediate {@link ClassCastException}. Similarly, any attempt to modify the value currently associated with a key will result in an immediate {@link ClassCastException}, whether the modification is attempted directly through the map itself, or through a {@link Map.Entry} instance obtained from the map's {@link Map#entrySet() entry set} view.  <p>Assuming a map contains no incorrectly typed keys or values prior to the time a dynamically typesafe view is generated, and that all subsequent access to the map takes place through the view (or one of its collection views), it is <i>guaranteed</i> that the map cannot contain an incorrectly typed key or value.  <p>A discussion of the use of dynamically typesafe views may be found in the documentation for the {@link #checkedCollection checkedCollection} method.  <p>The returned map will be serializable if the specified map is serializable.  <p>Since {@code null} is considered to be a value of any reference type, the returned map permits insertion of null keys or values whenever the backing map does.
function Collections:checkedSortedMap(m, keyType, valueType) end

---@param m java.util.NavigableMap the map for which a dynamically typesafe view is to be          returned
---@param keyType java.lang.Class the type of key that {@code m} is permitted to hold
---@param valueType java.lang.Class the type of value that {@code m} is permitted to hold
---@public
---@return java.util.NavigableMap a dynamically typesafe view of the specified map
--- Returns a dynamically typesafe view of the specified navigable map. Any attempt to insert a mapping whose key or value have the wrong type will result in an immediate {@link ClassCastException}. Similarly, any attempt to modify the value currently associated with a key will result in an immediate {@link ClassCastException}, whether the modification is attempted directly through the map itself, or through a {@link Map.Entry} instance obtained from the map's {@link Map#entrySet() entry set} view.  <p>Assuming a map contains no incorrectly typed keys or values prior to the time a dynamically typesafe view is generated, and that all subsequent access to the map takes place through the view (or one of its collection views), it is <em>guaranteed</em> that the map cannot contain an incorrectly typed key or value.  <p>A discussion of the use of dynamically typesafe views may be found in the documentation for the {@link #checkedCollection checkedCollection} method.  <p>The returned map will be serializable if the specified map is serializable.  <p>Since {@code null} is considered to be a value of any reference type, the returned map permits insertion of null keys or values whenever the backing map does.
function Collections:checkedNavigableMap(m, keyType, valueType) end

---@public
---@return java.util.Iterator an empty iterator
--- Returns an iterator that has no elements.  More precisely,  <ul> <li>{@link Iterator#hasNext hasNext} always returns {@code false}.</li> <li>{@link Iterator#next next} always throws {@link NoSuchElementException}.</li> <li>{@link Iterator#remove remove} always throws {@link IllegalStateException}.</li> </ul>  <p>Implementations of this method are permitted, but not required, to return the same object from multiple invocations.
function Collections:emptyIterator() end

---@public
---@return java.util.ListIterator an empty list iterator
--- Returns a list iterator that has no elements.  More precisely,  <ul> <li>{@link Iterator#hasNext hasNext} and {@link ListIterator#hasPrevious hasPrevious} always return {@code false}.</li> <li>{@link Iterator#next next} and {@link ListIterator#previous previous} always throw {@link NoSuchElementException}.</li> <li>{@link Iterator#remove remove} and {@link ListIterator#set set} always throw {@link IllegalStateException}.</li> <li>{@link ListIterator#add add} always throws {@link UnsupportedOperationException}.</li> <li>{@link ListIterator#nextIndex nextIndex} always returns {@code 0}.</li> <li>{@link ListIterator#previousIndex previousIndex} always returns {@code -1}.</li> </ul>  <p>Implementations of this method are permitted, but not required, to return the same object from multiple invocations.
function Collections:emptyListIterator() end

---@public
---@return java.util.Enumeration an empty enumeration
--- Returns an enumeration that has no elements.  More precisely,  <ul> <li>{@link Enumeration#hasMoreElements hasMoreElements} always returns {@code false}.</li> <li> {@link Enumeration#nextElement nextElement} always throws {@link NoSuchElementException}.</li> </ul>  <p>Implementations of this method are permitted, but not required, to return the same object from multiple invocations.
function Collections:emptyEnumeration() end

---@public
---@return java.util.Set the empty set
--- Returns an empty set (immutable).  This set is serializable. Unlike the like-named field, this method is parameterized.  <p>This example illustrates the type-safe way to obtain an empty set: <pre>     Set&lt;String&gt; s = Collections.emptySet(); </pre>
function Collections:emptySet() end

---@public
---@return java.util.SortedSet the empty sorted set
--- Returns an empty sorted set (immutable).  This set is serializable.  <p>This example illustrates the type-safe way to obtain an empty sorted set: <pre> {@code     SortedSet<String> s = Collections.emptySortedSet(); }</pre>
function Collections:emptySortedSet() end

---@public
---@return java.util.NavigableSet the empty navigable set
--- Returns an empty navigable set (immutable).  This set is serializable.  <p>This example illustrates the type-safe way to obtain an empty navigable set: <pre> {@code     NavigableSet<String> s = Collections.emptyNavigableSet(); }</pre>
function Collections:emptyNavigableSet() end

---@public
---@return java.util.List an empty immutable list
--- Returns an empty list (immutable).  This list is serializable.  <p>This example illustrates the type-safe way to obtain an empty list: <pre>     List&lt;String&gt; s = Collections.emptyList(); </pre>
function Collections:emptyList() end

---@public
---@return java.util.Map an empty map
--- Returns an empty map (immutable).  This map is serializable.  <p>This example illustrates the type-safe way to obtain an empty map: <pre>     Map&lt;String, Date&gt; s = Collections.emptyMap(); </pre>
function Collections:emptyMap() end

---@public
---@return java.util.SortedMap an empty sorted map
--- Returns an empty sorted map (immutable).  This map is serializable.  <p>This example illustrates the type-safe way to obtain an empty map: <pre> {@code     SortedMap<String, Date> s = Collections.emptySortedMap(); }</pre>
function Collections:emptySortedMap() end

---@public
---@return java.util.NavigableMap an empty navigable map
--- Returns an empty navigable map (immutable).  This map is serializable.  <p>This example illustrates the type-safe way to obtain an empty map: <pre> {@code     NavigableMap<String, Date> s = Collections.emptyNavigableMap(); }</pre>
function Collections:emptyNavigableMap() end

---@param o T the sole object to be stored in the returned set.
---@public
---@return java.util.Set an immutable set containing only the specified object.
--- Returns an immutable set containing only the specified object. The returned set is serializable.
function Collections:singleton(o) end

---@param e E 
---@public
---@return java.util.Iterator 
function Collections:singletonIterator(e) end

---@param element T 
---@public
---@return java.util.Spliterator A singleton {@code Spliterator}
--- Creates a {@code Spliterator} with only the specified element
function Collections:singletonSpliterator(element) end

---@param o T the sole object to be stored in the returned list.
---@public
---@return java.util.List an immutable list containing only the specified object.
--- Returns an immutable list containing only the specified object. The returned list is serializable.
function Collections:singletonList(o) end

---@param key K the sole key to be stored in the returned map.
---@param value V the value to which the returned map maps {@code key}.
---@public
---@return java.util.Map an immutable map containing only the specified key-value         mapping.
--- Returns an immutable map, mapping only the specified key to the specified value.  The returned map is serializable.
function Collections:singletonMap(key, value) end

---@param n number the number of elements in the returned list.
---@param o T the element to appear repeatedly in the returned list.
---@public
---@return java.util.List an immutable list consisting of {@code n} copies of the         specified object.
--- Returns an immutable list consisting of {@code n} copies of the specified object.  The newly allocated data object is tiny (it contains a single reference to the data object).  This method is useful in combination with the {@code List.addAll} method to grow lists. The returned list is serializable.
function Collections:nCopies(n, o) end

---@public
---@return java.util.Comparator A comparator that imposes the reverse of the <i>natural         ordering</i> on a collection of objects that implement         the {@code Comparable} interface.
--- Returns a comparator that imposes the reverse of the <em>natural ordering</em> on a collection of objects that implement the {@code Comparable} interface.  (The natural ordering is the ordering imposed by the objects' own {@code compareTo} method.)  This enables a simple idiom for sorting (or maintaining) collections (or arrays) of objects that implement the {@code Comparable} interface in reverse-natural-order.  For example, suppose {@code a} is an array of strings. Then: <pre>          Arrays.sort(a, Collections.reverseOrder()); </pre> sorts the array in reverse-lexicographic (alphabetical) order.<p>  The returned comparator is serializable.
function Collections:reverseOrder() end

---@param cmp java.util.Comparator a comparator who's ordering is to be reversed by the returned comparator or {@code null}
---@public
---@return java.util.Comparator A comparator that imposes the reverse ordering of the         specified comparator.
--- Returns a comparator that imposes the reverse ordering of the specified comparator.  If the specified comparator is {@code null}, this method is equivalent to {@link #reverseOrder()} (in other words, it returns a comparator that imposes the reverse of the <em>natural ordering</em> on a collection of objects that implement the Comparable interface).  <p>The returned comparator is serializable (assuming the specified comparator is also serializable or {@code null}).
function Collections:reverseOrder(cmp) end

---@param c java.util.Collection the collection for which an enumeration is to be returned.
---@public
---@return java.util.Enumeration an enumeration over the specified collection.
--- Returns an enumeration over the specified collection.  This provides interoperability with legacy APIs that require an enumeration as input.  <p>The iterator returned from a call to {@link Enumeration#asIterator()} does not support removal of elements from the specified collection.  This is necessary to avoid unintentionally increasing the capabilities of the returned enumeration.
function Collections:enumeration(c) end

---@param e java.util.Enumeration enumeration providing elements for the returned          array list
---@public
---@return java.util.ArrayList an array list containing the elements returned         by the specified enumeration.
--- Returns an array list containing the elements returned by the specified enumeration in the order they are returned by the enumeration.  This method provides interoperability between legacy APIs that return enumerations and new APIs that require collections.
function Collections:list(e) end

---@param o1 java.lang.Object 
---@param o2 java.lang.Object 
---@public
---@return boolean 
--- Returns true if the specified arguments are equal, or both null.  NB: Do not replace with Object.equals until JDK-8015417 is resolved.
function Collections:eq(o1, o2) end

---@param c java.util.Collection the collection in which to determine the frequency     of {@code o}
---@param o java.lang.Object the object whose frequency is to be determined
---@public
---@return number the number of elements in {@code c} equal to {@code o}
--- Returns the number of elements in the specified collection equal to the specified object.  More formally, returns the number of elements {@code e} in the collection such that {@code Objects.equals(o, e)}.
function Collections:frequency(c, o) end

---@param c1 java.util.Collection a collection
---@param c2 java.util.Collection a collection
---@public
---@return boolean {@code true} if the two specified collections have no elements in common.
--- Returns {@code true} if the two specified collections have no elements in common.  <p>Care must be exercised if this method is used on collections that do not comply with the general contract for {@code Collection}. Implementations may elect to iterate over either collection and test for containment in the other collection (or to perform any equivalent computation).  If either collection uses a nonstandard equality test (as does a {@link SortedSet} whose ordering is not <em>compatible with equals</em>, or the key set of an {@link IdentityHashMap}), both collections must use the same nonstandard equality test, or the result of this method is undefined.  <p>Care must also be exercised when using collections that have restrictions on the elements that they may contain. Collection implementations are allowed to throw exceptions for any operation involving elements they deem ineligible. For absolute safety the specified collections should contain only elements which are eligible elements for both collections.  <p>Note that it is permissible to pass the same collection in both parameters, in which case the method will return {@code true} if and only if the collection is empty.
function Collections:disjoint(c1, c2) end

---@param c java.util.Collection the collection into which {@code elements} are to be inserted
---@param elements T the elements to insert into {@code c}
---@public
---@return boolean {@code true} if the collection changed as a result of the call
--- Adds all of the specified elements to the specified collection. Elements to be added may be specified individually or as an array. The behaviour of this convenience method is similar to that of {@code c.addAll(Collections.unmodifiableList(Arrays.asList(elements)))}.  <p>When elements are specified individually, this method provides a convenient way to add a few elements to an existing collection: <pre>     Collections.addAll(flavors, "Peaches 'n Plutonium", "Rocky Racoon"); </pre>
function Collections:addAll(c, elements) end

---@param map java.util.Map the backing map
---@public
---@return java.util.Set the set backed by the map
--- Returns a set backed by the specified map.  The resulting set displays the same ordering, concurrency, and performance characteristics as the backing map.  In essence, this factory method provides a {@link Set} implementation corresponding to any {@link Map} implementation.  There is no need to use this method on a {@link Map} implementation that already has a corresponding {@link Set} implementation (such as {@link HashMap} or {@link TreeMap}).  <p>Each method invocation on the set returned by this method results in exactly one method invocation on the backing map or its {@code keySet} view, with one exception.  The {@code addAll} method is implemented as a sequence of {@code put} invocations on the backing map.  <p>The specified map must be empty at the time this method is invoked, and should not be accessed directly after this method returns.  These conditions are ensured if the map is created empty, passed directly to this method, and no reference to the map is retained, as illustrated in the following code fragment: <pre>    Set&lt;Object&gt; weakHashSet = Collections.newSetFromMap(        new WeakHashMap&lt;Object, Boolean&gt;()); </pre>
function Collections:newSetFromMap(map) end

---@param map java.util.SequencedMap the backing map
---@public
---@return java.util.SequencedSet the set backed by the map
--- Returns a sequenced set backed by the specified map.  The resulting set displays the same ordering, concurrency, and performance characteristics as the backing map. In essence, this factory method provides a {@link SequencedSet} implementation corresponding to any {@link SequencedMap} implementation.  <p>Each method invocation on the set returned by this method results in exactly one method invocation on the backing map or its {@code keySet} view, with one exception.  The {@code addAll} method is implemented as a sequence of {@code put} invocations on the backing map.  <p>The specified map must be empty at the time this method is invoked, and should not be accessed directly after this method returns.  These conditions are ensured if the map is created empty, passed directly to this method, and no reference to the map is retained.
function Collections:newSequencedSetFromMap(map) end

---@param deque java.util.Deque the deque
---@public
---@return java.util.Queue the queue
--- Returns a view of a {@link Deque} as a Last-in-first-out (Lifo) {@link Queue}. Method {@code add} is mapped to {@code push}, {@code remove} is mapped to {@code pop} and so on. This view can be useful when you would like to use a method requiring a {@code Queue} but you need Lifo ordering.  <p>Each method invocation on the queue returned by this method results in exactly one method invocation on the backing deque, with one exception.  The {@link Queue#addAll addAll} method is implemented as a sequence of {@link Deque#addFirst addFirst} invocations on the backing deque.
function Collections:asLifoQueue(deque) end

