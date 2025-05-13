---@meta
-- java.util.Set
---@class java.util.Set: java.util.Collection
local Set = {}

---@public
---@return number the number of elements in this set (its cardinality)
--- Returns the number of elements in this set (its cardinality).  If this set contains more than {@code Integer.MAX_VALUE} elements, returns {@code Integer.MAX_VALUE}.
function Set:size() end

---@public
---@return boolean {@code true} if this set contains no elements
--- Returns {@code true} if this set contains no elements.
function Set:isEmpty() end

---@param o java.lang.Object element whose presence in this set is to be tested
---@public
---@return boolean {@code true} if this set contains the specified element
--- Returns {@code true} if this set contains the specified element. More formally, returns {@code true} if and only if this set contains an element {@code e} such that {@code Objects.equals(o, e)}.
function Set:contains(o) end

---@public
---@return java.util.Iterator an iterator over the elements in this set
--- Returns an iterator over the elements in this set.  The elements are returned in no particular order (unless this set is an instance of some class that provides a guarantee).
function Set:iterator() end

---@public
---@return table<Object> an array containing all the elements in this set
--- Returns an array containing all of the elements in this set. If this set makes any guarantees as to what order its elements are returned by its iterator, this method must return the elements in the same order.  <p>The returned array will be "safe" in that no references to it are maintained by this set.  (In other words, this method must allocate a new array even if this set is backed by an array). The caller is thus free to modify the returned array.  <p>This method acts as bridge between array-based and collection-based APIs.
function Set:toArray() end

---@param a table<T> the array into which the elements of this set are to be        stored, if it is big enough; otherwise, a new array of the same        runtime type is allocated for this purpose.
---@public
---@return table<T> an array containing all the elements in this set
--- Returns an array containing all of the elements in this set; the runtime type of the returned array is that of the specified array. If the set fits in the specified array, it is returned therein. Otherwise, a new array is allocated with the runtime type of the specified array and the size of this set.  <p>If this set fits in the specified array with room to spare (i.e., the array has more elements than this set), the element in the array immediately following the end of the set is set to {@code null}.  (This is useful in determining the length of this set <i>only</i> if the caller knows that this set does not contain any null elements.)  <p>If this set makes any guarantees as to what order its elements are returned by its iterator, this method must return the elements in the same order.  <p>Like the {@link #toArray()} method, this method acts as bridge between array-based and collection-based APIs.  Further, this method allows precise control over the runtime type of the output array, and may, under certain circumstances, be used to save allocation costs.  <p>Suppose {@code x} is a set known to contain only strings. The following code can be used to dump the set into a newly allocated array of {@code String}:  <pre>     String[] y = x.toArray(new String[0]);</pre>  Note that {@code toArray(new Object[0])} is identical in function to {@code toArray()}.
function Set:toArray(a) end

---@param e E element to be added to this set
---@public
---@return boolean {@code true} if this set did not already contain the specified         element
--- Adds the specified element to this set if it is not already present (optional operation).  More formally, adds the specified element {@code e} to this set if the set contains no element {@code e2} such that {@code Objects.equals(e, e2)}. If this set already contains the element, the call leaves the set unchanged and returns {@code false}.  In combination with the restriction on constructors, this ensures that sets never contain duplicate elements.  <p>The stipulation above does not imply that sets must accept all elements; sets may refuse to add any particular element, including {@code null}, and throw an exception, as described in the specification for {@link Collection#add Collection.add}. Individual set implementations should clearly document any restrictions on the elements that they may contain.
function Set:add(e) end

---@param o java.lang.Object object to be removed from this set, if present
---@public
---@return boolean {@code true} if this set contained the specified element
--- Removes the specified element from this set if it is present (optional operation).  More formally, removes an element {@code e} such that {@code Objects.equals(o, e)}, if this set contains such an element.  Returns {@code true} if this set contained the element (or equivalently, if this set changed as a result of the call).  (This set will not contain the element once the call returns.)
function Set:remove(o) end

---@param c java.util.Collection collection to be checked for containment in this set
---@public
---@return boolean {@code true} if this set contains all of the elements of the         specified collection
--- Returns {@code true} if this set contains all of the elements of the specified collection.  If the specified collection is also a set, this method returns {@code true} if it is a <i>subset</i> of this set.
function Set:containsAll(c) end

---@param c java.util.Collection collection containing elements to be added to this set
---@public
---@return boolean {@code true} if this set changed as a result of the call
--- Adds all of the elements in the specified collection to this set if they're not already present (optional operation).  If the specified collection is also a set, the {@code addAll} operation effectively modifies this set so that its value is the <i>union</i> of the two sets.  The behavior of this operation is undefined if the specified collection is modified while the operation is in progress.
function Set:addAll(c) end

---@param c java.util.Collection collection containing elements to be retained in this set
---@public
---@return boolean {@code true} if this set changed as a result of the call
--- Retains only the elements in this set that are contained in the specified collection (optional operation).  In other words, removes from this set all of its elements that are not contained in the specified collection.  If the specified collection is also a set, this operation effectively modifies this set so that its value is the <i>intersection</i> of the two sets.
function Set:retainAll(c) end

---@param c java.util.Collection collection containing elements to be removed from this set
---@public
---@return boolean {@code true} if this set changed as a result of the call
--- Removes from this set all of its elements that are contained in the specified collection (optional operation).  If the specified collection is also a set, this operation effectively modifies this set so that its value is the <i>asymmetric set difference</i> of the two sets.
function Set:removeAll(c) end

---@public
---@return nil 
--- Removes all of the elements from this set (optional operation). The set will be empty after this call returns.
function Set:clear() end

---@param o java.lang.Object object to be compared for equality with this set
---@public
---@return boolean {@code true} if the specified object is equal to this set
--- Compares the specified object with this set for equality.  Returns {@code true} if the specified object is also a set, the two sets have the same size, and every member of the specified set is contained in this set (or equivalently, every member of this set is contained in the specified set).  This definition ensures that the equals method works properly across different implementations of the set interface.
function Set:equals(o) end

---@public
---@return number the hash code value for this set
--- Returns the hash code value for this set.  The hash code of a set is defined to be the sum of the hash codes of the elements in the set, where the hash code of a {@code null} element is defined to be zero. This ensures that {@code s1.equals(s2)} implies that {@code s1.hashCode()==s2.hashCode()} for any two sets {@code s1} and {@code s2}, as required by the general contract of {@link Object#hashCode}.
function Set:hashCode() end

---@public
---@return java.util.Spliterator a {@code Spliterator} over the elements in this set
--- Creates a {@code Spliterator} over the elements in this set.  <p>The {@code Spliterator} reports {@link Spliterator#DISTINCT}. Implementations should document the reporting of additional characteristic values.
function Set:spliterator() end

---@public
---@return java.util.Set an empty {@code Set}
--- Returns an unmodifiable set containing zero elements. See <a href="#unmodifiable">Unmodifiable Sets</a> for details.
function Set:of() end

---@param e1 E the single element
---@public
---@return java.util.Set a {@code Set} containing the specified element
--- Returns an unmodifiable set containing one element. See <a href="#unmodifiable">Unmodifiable Sets</a> for details.
function Set:of(e1) end

---@param e1 E the first element
---@param e2 E the second element
---@public
---@return java.util.Set a {@code Set} containing the specified elements
--- Returns an unmodifiable set containing two elements. See <a href="#unmodifiable">Unmodifiable Sets</a> for details.
function Set:of(e1, e2) end

---@param e1 E the first element
---@param e2 E the second element
---@param e3 E the third element
---@public
---@return java.util.Set a {@code Set} containing the specified elements
--- Returns an unmodifiable set containing three elements. See <a href="#unmodifiable">Unmodifiable Sets</a> for details.
function Set:of(e1, e2, e3) end

---@param e1 E the first element
---@param e2 E the second element
---@param e3 E the third element
---@param e4 E the fourth element
---@public
---@return java.util.Set a {@code Set} containing the specified elements
--- Returns an unmodifiable set containing four elements. See <a href="#unmodifiable">Unmodifiable Sets</a> for details.
function Set:of(e1, e2, e3, e4) end

---@param e1 E the first element
---@param e2 E the second element
---@param e3 E the third element
---@param e4 E the fourth element
---@param e5 E the fifth element
---@public
---@return java.util.Set a {@code Set} containing the specified elements
--- Returns an unmodifiable set containing five elements. See <a href="#unmodifiable">Unmodifiable Sets</a> for details.
function Set:of(e1, e2, e3, e4, e5) end

---@param e1 E the first element
---@param e2 E the second element
---@param e3 E the third element
---@param e4 E the fourth element
---@param e5 E the fifth element
---@param e6 E the sixth element
---@public
---@return java.util.Set a {@code Set} containing the specified elements
--- Returns an unmodifiable set containing six elements. See <a href="#unmodifiable">Unmodifiable Sets</a> for details.
function Set:of(e1, e2, e3, e4, e5, e6) end

---@param e1 E the first element
---@param e2 E the second element
---@param e3 E the third element
---@param e4 E the fourth element
---@param e5 E the fifth element
---@param e6 E the sixth element
---@param e7 E the seventh element
---@public
---@return java.util.Set a {@code Set} containing the specified elements
--- Returns an unmodifiable set containing seven elements. See <a href="#unmodifiable">Unmodifiable Sets</a> for details.
function Set:of(e1, e2, e3, e4, e5, e6, e7) end

---@param e1 E the first element
---@param e2 E the second element
---@param e3 E the third element
---@param e4 E the fourth element
---@param e5 E the fifth element
---@param e6 E the sixth element
---@param e7 E the seventh element
---@param e8 E the eighth element
---@public
---@return java.util.Set a {@code Set} containing the specified elements
--- Returns an unmodifiable set containing eight elements. See <a href="#unmodifiable">Unmodifiable Sets</a> for details.
function Set:of(e1, e2, e3, e4, e5, e6, e7, e8) end

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
---@return java.util.Set a {@code Set} containing the specified elements
--- Returns an unmodifiable set containing nine elements. See <a href="#unmodifiable">Unmodifiable Sets</a> for details.
function Set:of(e1, e2, e3, e4, e5, e6, e7, e8, e9) end

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
---@return java.util.Set a {@code Set} containing the specified elements
--- Returns an unmodifiable set containing ten elements. See <a href="#unmodifiable">Unmodifiable Sets</a> for details.
function Set:of(e1, e2, e3, e4, e5, e6, e7, e8, e9, e10) end

---@param elements E the elements to be contained in the set
---@public
---@return java.util.Set a {@code Set} containing the specified elements
--- Returns an unmodifiable set containing an arbitrary number of elements. See <a href="#unmodifiable">Unmodifiable Sets</a> for details.
function Set:of(elements) end

---@param coll java.util.Collection a {@code Collection} from which elements are drawn, must be non-null
---@public
---@return java.util.Set a {@code Set} containing the elements of the given {@code Collection}
--- Returns an <a href="#unmodifiable">unmodifiable Set</a> containing the elements of the given Collection. The given Collection must not be null, and it must not contain any null elements. If the given Collection contains duplicate elements, an arbitrary element of the duplicates is preserved. If the given Collection is subsequently modified, the returned Set will not reflect such modifications.
function Set:copyOf(coll) end

