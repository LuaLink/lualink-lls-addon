--- Optional.empty
---@meta
-- java.util.Arrays
---@class java.util.Arrays: java.lang.Object
---@field public NaturalOrder java.util.Arrays.NaturalOrder
---@field public LegacyMergeSort java.util.Arrays.LegacyMergeSort
---@overload fun(): java.util.Arrays
local Arrays = {}

---@param a table<number> the array to be sorted
---@public
---@return nil 
--- Sorts the specified array into ascending numerical order.
function Arrays:sort(a) end

---@param a table<number> the array to be sorted
---@param fromIndex number the index of the first element, inclusive, to be sorted
---@param toIndex number the index of the last element, exclusive, to be sorted
---@public
---@return nil 
--- Sorts the specified range of the array into ascending order. The range to be sorted extends from the index {@code fromIndex}, inclusive, to the index {@code toIndex}, exclusive. If {@code fromIndex == toIndex}, the range to be sorted is empty.
function Arrays:sort(a, fromIndex, toIndex) end

---@param a table<number> the array to be sorted
---@public
---@return nil 
--- Sorts the specified array into ascending numerical order.
function Arrays:sort(a) end

---@param a table<number> the array to be sorted
---@param fromIndex number the index of the first element, inclusive, to be sorted
---@param toIndex number the index of the last element, exclusive, to be sorted
---@public
---@return nil 
--- Sorts the specified range of the array into ascending order. The range to be sorted extends from the index {@code fromIndex}, inclusive, to the index {@code toIndex}, exclusive. If {@code fromIndex == toIndex}, the range to be sorted is empty.
function Arrays:sort(a, fromIndex, toIndex) end

---@param a table<number> the array to be sorted
---@public
---@return nil 
--- Sorts the specified array into ascending numerical order.
function Arrays:sort(a) end

---@param a table<number> the array to be sorted
---@param fromIndex number the index of the first element, inclusive, to be sorted
---@param toIndex number the index of the last element, exclusive, to be sorted
---@public
---@return nil 
--- Sorts the specified range of the array into ascending order. The range to be sorted extends from the index {@code fromIndex}, inclusive, to the index {@code toIndex}, exclusive. If {@code fromIndex == toIndex}, the range to be sorted is empty.
function Arrays:sort(a, fromIndex, toIndex) end

---@param a table<string> the array to be sorted
---@public
---@return nil 
--- Sorts the specified array into ascending numerical order.
function Arrays:sort(a) end

---@param a table<string> the array to be sorted
---@param fromIndex number the index of the first element, inclusive, to be sorted
---@param toIndex number the index of the last element, exclusive, to be sorted
---@public
---@return nil 
--- Sorts the specified range of the array into ascending order. The range to be sorted extends from the index {@code fromIndex}, inclusive, to the index {@code toIndex}, exclusive. If {@code fromIndex == toIndex}, the range to be sorted is empty.
function Arrays:sort(a, fromIndex, toIndex) end

---@param a table<number> the array to be sorted
---@public
---@return nil 
--- Sorts the specified array into ascending numerical order.
function Arrays:sort(a) end

---@param a table<number> the array to be sorted
---@param fromIndex number the index of the first element, inclusive, to be sorted
---@param toIndex number the index of the last element, exclusive, to be sorted
---@public
---@return nil 
--- Sorts the specified range of the array into ascending order. The range to be sorted extends from the index {@code fromIndex}, inclusive, to the index {@code toIndex}, exclusive. If {@code fromIndex == toIndex}, the range to be sorted is empty.
function Arrays:sort(a, fromIndex, toIndex) end

---@param a table<number> the array to be sorted
---@public
---@return nil 
--- Sorts the specified array into ascending numerical order.  <p>The {@code <} relation does not provide a total order on all float values: {@code -0.0f == 0.0f} is {@code true} and a {@code Float.NaN} value compares neither less than, greater than, nor equal to any value, even itself. This method uses the total order imposed by the method {@link Float#compareTo}: {@code -0.0f} is treated as less than value {@code 0.0f} and {@code Float.NaN} is considered greater than any other value and all {@code Float.NaN} values are considered equal.
function Arrays:sort(a) end

---@param a table<number> the array to be sorted
---@param fromIndex number the index of the first element, inclusive, to be sorted
---@param toIndex number the index of the last element, exclusive, to be sorted
---@public
---@return nil 
--- Sorts the specified range of the array into ascending order. The range to be sorted extends from the index {@code fromIndex}, inclusive, to the index {@code toIndex}, exclusive. If {@code fromIndex == toIndex}, the range to be sorted is empty.  <p>The {@code <} relation does not provide a total order on all float values: {@code -0.0f == 0.0f} is {@code true} and a {@code Float.NaN} value compares neither less than, greater than, nor equal to any value, even itself. This method uses the total order imposed by the method {@link Float#compareTo}: {@code -0.0f} is treated as less than value {@code 0.0f} and {@code Float.NaN} is considered greater than any other value and all {@code Float.NaN} values are considered equal.
function Arrays:sort(a, fromIndex, toIndex) end

---@param a table<number> the array to be sorted
---@public
---@return nil 
--- Sorts the specified array into ascending numerical order.  <p>The {@code <} relation does not provide a total order on all double values: {@code -0.0d == 0.0d} is {@code true} and a {@code Double.NaN} value compares neither less than, greater than, nor equal to any value, even itself. This method uses the total order imposed by the method {@link Double#compareTo}: {@code -0.0d} is treated as less than value {@code 0.0d} and {@code Double.NaN} is considered greater than any other value and all {@code Double.NaN} values are considered equal.
function Arrays:sort(a) end

---@param a table<number> the array to be sorted
---@param fromIndex number the index of the first element, inclusive, to be sorted
---@param toIndex number the index of the last element, exclusive, to be sorted
---@public
---@return nil 
--- Sorts the specified range of the array into ascending order. The range to be sorted extends from the index {@code fromIndex}, inclusive, to the index {@code toIndex}, exclusive. If {@code fromIndex == toIndex}, the range to be sorted is empty.  <p>The {@code <} relation does not provide a total order on all double values: {@code -0.0d == 0.0d} is {@code true} and a {@code Double.NaN} value compares neither less than, greater than, nor equal to any value, even itself. This method uses the total order imposed by the method {@link Double#compareTo}: {@code -0.0d} is treated as less than value {@code 0.0d} and {@code Double.NaN} is considered greater than any other value and all {@code Double.NaN} values are considered equal.
function Arrays:sort(a, fromIndex, toIndex) end

---@param a table<number> the array to be sorted
---@public
---@return nil 
--- Sorts the specified array into ascending numerical order.
function Arrays:parallelSort(a) end

---@param a table<number> the array to be sorted
---@param fromIndex number the index of the first element, inclusive, to be sorted
---@param toIndex number the index of the last element, exclusive, to be sorted
---@public
---@return nil 
--- Sorts the specified range of the array into ascending numerical order. The range to be sorted extends from the index {@code fromIndex}, inclusive, to the index {@code toIndex}, exclusive. If {@code fromIndex == toIndex}, the range to be sorted is empty.
function Arrays:parallelSort(a, fromIndex, toIndex) end

---@param a table<string> the array to be sorted
---@public
---@return nil 
--- Sorts the specified array into ascending numerical order.
function Arrays:parallelSort(a) end

---@param a table<string> the array to be sorted
---@param fromIndex number the index of the first element, inclusive, to be sorted
---@param toIndex number the index of the last element, exclusive, to be sorted
---@public
---@return nil 
--- Sorts the specified range of the array into ascending numerical order. The range to be sorted extends from the index {@code fromIndex}, inclusive, to the index {@code toIndex}, exclusive. If {@code fromIndex == toIndex}, the range to be sorted is empty.
function Arrays:parallelSort(a, fromIndex, toIndex) end

---@param a table<number> the array to be sorted
---@public
---@return nil 
--- Sorts the specified array into ascending numerical order.
function Arrays:parallelSort(a) end

---@param a table<number> the array to be sorted
---@param fromIndex number the index of the first element, inclusive, to be sorted
---@param toIndex number the index of the last element, exclusive, to be sorted
---@public
---@return nil 
--- Sorts the specified range of the array into ascending numerical order. The range to be sorted extends from the index {@code fromIndex}, inclusive, to the index {@code toIndex}, exclusive. If {@code fromIndex == toIndex}, the range to be sorted is empty.
function Arrays:parallelSort(a, fromIndex, toIndex) end

---@param a table<number> the array to be sorted
---@public
---@return nil 
--- Sorts the specified array into ascending numerical order.
function Arrays:parallelSort(a) end

---@param a table<number> the array to be sorted
---@param fromIndex number the index of the first element, inclusive, to be sorted
---@param toIndex number the index of the last element, exclusive, to be sorted
---@public
---@return nil 
--- Sorts the specified range of the array into ascending numerical order. The range to be sorted extends from the index {@code fromIndex}, inclusive, to the index {@code toIndex}, exclusive. If {@code fromIndex == toIndex}, the range to be sorted is empty.
function Arrays:parallelSort(a, fromIndex, toIndex) end

---@param a table<number> the array to be sorted
---@public
---@return nil 
--- Sorts the specified array into ascending numerical order.
function Arrays:parallelSort(a) end

---@param a table<number> the array to be sorted
---@param fromIndex number the index of the first element, inclusive, to be sorted
---@param toIndex number the index of the last element, exclusive, to be sorted
---@public
---@return nil 
--- Sorts the specified range of the array into ascending numerical order. The range to be sorted extends from the index {@code fromIndex}, inclusive, to the index {@code toIndex}, exclusive. If {@code fromIndex == toIndex}, the range to be sorted is empty.
function Arrays:parallelSort(a, fromIndex, toIndex) end

---@param a table<number> the array to be sorted
---@public
---@return nil 
--- Sorts the specified array into ascending numerical order.  <p>The {@code <} relation does not provide a total order on all float values: {@code -0.0f == 0.0f} is {@code true} and a {@code Float.NaN} value compares neither less than, greater than, nor equal to any value, even itself. This method uses the total order imposed by the method {@link Float#compareTo}: {@code -0.0f} is treated as less than value {@code 0.0f} and {@code Float.NaN} is considered greater than any other value and all {@code Float.NaN} values are considered equal.
function Arrays:parallelSort(a) end

---@param a table<number> the array to be sorted
---@param fromIndex number the index of the first element, inclusive, to be sorted
---@param toIndex number the index of the last element, exclusive, to be sorted
---@public
---@return nil 
--- Sorts the specified range of the array into ascending numerical order. The range to be sorted extends from the index {@code fromIndex}, inclusive, to the index {@code toIndex}, exclusive. If {@code fromIndex == toIndex}, the range to be sorted is empty.  <p>The {@code <} relation does not provide a total order on all float values: {@code -0.0f == 0.0f} is {@code true} and a {@code Float.NaN} value compares neither less than, greater than, nor equal to any value, even itself. This method uses the total order imposed by the method {@link Float#compareTo}: {@code -0.0f} is treated as less than value {@code 0.0f} and {@code Float.NaN} is considered greater than any other value and all {@code Float.NaN} values are considered equal.
function Arrays:parallelSort(a, fromIndex, toIndex) end

---@param a table<number> the array to be sorted
---@public
---@return nil 
--- Sorts the specified array into ascending numerical order.  <p>The {@code <} relation does not provide a total order on all double values: {@code -0.0d == 0.0d} is {@code true} and a {@code Double.NaN} value compares neither less than, greater than, nor equal to any value, even itself. This method uses the total order imposed by the method {@link Double#compareTo}: {@code -0.0d} is treated as less than value {@code 0.0d} and {@code Double.NaN} is considered greater than any other value and all {@code Double.NaN} values are considered equal.
function Arrays:parallelSort(a) end

---@param a table<number> the array to be sorted
---@param fromIndex number the index of the first element, inclusive, to be sorted
---@param toIndex number the index of the last element, exclusive, to be sorted
---@public
---@return nil 
--- Sorts the specified range of the array into ascending numerical order. The range to be sorted extends from the index {@code fromIndex}, inclusive, to the index {@code toIndex}, exclusive. If {@code fromIndex == toIndex}, the range to be sorted is empty.  <p>The {@code <} relation does not provide a total order on all double values: {@code -0.0d == 0.0d} is {@code true} and a {@code Double.NaN} value compares neither less than, greater than, nor equal to any value, even itself. This method uses the total order imposed by the method {@link Double#compareTo}: {@code -0.0d} is treated as less than value {@code 0.0d} and {@code Double.NaN} is considered greater than any other value and all {@code Double.NaN} values are considered equal.
function Arrays:parallelSort(a, fromIndex, toIndex) end

---@param arrayLength number 
---@param fromIndex number 
---@param toIndex number 
---@public
---@return nil 
--- Checks that {@code fromIndex} and {@code toIndex} are in the range and throws an exception if they aren't.
function Arrays:rangeCheck(arrayLength, fromIndex, toIndex) end

---@param a table<T> the array to be sorted
---@public
---@return nil 
--- Sorts the specified array of objects into ascending order, according to the {@linkplain Comparable natural ordering} of its elements. All elements in the array must implement the {@link Comparable} interface.  Furthermore, all elements in the array must be <i>mutually comparable</i> (that is, {@code e1.compareTo(e2)} must not throw a {@code ClassCastException} for any elements {@code e1} and {@code e2} in the array).  <p>This sort is guaranteed to be <i>stable</i>:  equal elements will not be reordered as a result of the sort.
function Arrays:parallelSort(a) end

---@param a table<T> the array to be sorted
---@param fromIndex number the index of the first element (inclusive) to be        sorted
---@param toIndex number the index of the last element (exclusive) to be sorted
---@public
---@return nil 
--- Sorts the specified range of the specified array of objects into ascending order, according to the {@linkplain Comparable natural ordering} of its elements.  The range to be sorted extends from index {@code fromIndex}, inclusive, to index {@code toIndex}, exclusive. (If {@code fromIndex==toIndex}, the range to be sorted is empty.)  All elements in this range must implement the {@link Comparable} interface.  Furthermore, all elements in this range must be <i>mutually comparable</i> (that is, {@code e1.compareTo(e2)} must not throw a {@code ClassCastException} for any elements {@code e1} and {@code e2} in the array).  <p>This sort is guaranteed to be <i>stable</i>:  equal elements will not be reordered as a result of the sort.
function Arrays:parallelSort(a, fromIndex, toIndex) end

---@param a table<T> the array to be sorted
---@param cmp java.util.Comparator the comparator to determine the order of the array.  A        {@code null} value indicates that the elements'        {@linkplain Comparable natural ordering} should be used.
---@public
---@return nil 
--- Sorts the specified array of objects according to the order induced by the specified comparator.  All elements in the array must be <i>mutually comparable</i> by the specified comparator (that is, {@code c.compare(e1, e2)} must not throw a {@code ClassCastException} for any elements {@code e1} and {@code e2} in the array).  <p>This sort is guaranteed to be <i>stable</i>:  equal elements will not be reordered as a result of the sort.
function Arrays:parallelSort(a, cmp) end

---@param a table<T> the array to be sorted
---@param fromIndex number the index of the first element (inclusive) to be        sorted
---@param toIndex number the index of the last element (exclusive) to be sorted
---@param cmp java.util.Comparator the comparator to determine the order of the array.  A        {@code null} value indicates that the elements'        {@linkplain Comparable natural ordering} should be used.
---@public
---@return nil 
--- Sorts the specified range of the specified array of objects according to the order induced by the specified comparator.  The range to be sorted extends from index {@code fromIndex}, inclusive, to index {@code toIndex}, exclusive.  (If {@code fromIndex==toIndex}, the range to be sorted is empty.)  All elements in the range must be <i>mutually comparable</i> by the specified comparator (that is, {@code c.compare(e1, e2)} must not throw a {@code ClassCastException} for any elements {@code e1} and {@code e2} in the range).  <p>This sort is guaranteed to be <i>stable</i>:  equal elements will not be reordered as a result of the sort.
function Arrays:parallelSort(a, fromIndex, toIndex, cmp) end

---@param a table<Object> the array to be sorted
---@public
---@return nil 
--- Sorts the specified array of objects into ascending order, according to the {@linkplain Comparable natural ordering} of its elements. All elements in the array must implement the {@link Comparable} interface.  Furthermore, all elements in the array must be <i>mutually comparable</i> (that is, {@code e1.compareTo(e2)} must not throw a {@code ClassCastException} for any elements {@code e1} and {@code e2} in the array).  <p>This sort is guaranteed to be <i>stable</i>:  equal elements will not be reordered as a result of the sort.  <p>Implementation note: This implementation is a stable, adaptive, iterative mergesort that requires far fewer than n lg(n) comparisons when the input array is partially sorted, while offering the performance of a traditional mergesort when the input array is randomly ordered.  If the input array is nearly sorted, the implementation requires approximately n comparisons.  Temporary storage requirements vary from a small constant for nearly sorted input arrays to n/2 object references for randomly ordered input arrays.  <p>The implementation takes equal advantage of ascending and descending order in its input array, and can take advantage of ascending and descending order in different parts of the same input array.  It is well-suited to merging two or more sorted arrays: simply concatenate the arrays and sort the resulting array.  <p>The implementation was adapted from Tim Peters's list sort for Python (<a href="http://svn.python.org/projects/python/trunk/Objects/listsort.txt"> TimSort</a>).  It uses techniques from Peter McIlroy's "Optimistic Sorting and Information Theoretic Complexity", in Proceedings of the Fourth Annual ACM-SIAM Symposium on Discrete Algorithms, pp 467-474, January 1993.
function Arrays:sort(a) end

---@param a table<Object> 
---@private
---@return nil 
--- To be removed in a future release.
function Arrays:legacyMergeSort(a) end

---@param a table<Object> the array to be sorted
---@param fromIndex number the index of the first element (inclusive) to be        sorted
---@param toIndex number the index of the last element (exclusive) to be sorted
---@public
---@return nil 
--- Sorts the specified range of the specified array of objects into ascending order, according to the {@linkplain Comparable natural ordering} of its elements.  The range to be sorted extends from index {@code fromIndex}, inclusive, to index {@code toIndex}, exclusive. (If {@code fromIndex==toIndex}, the range to be sorted is empty.)  All elements in this range must implement the {@link Comparable} interface.  Furthermore, all elements in this range must be <i>mutually comparable</i> (that is, {@code e1.compareTo(e2)} must not throw a {@code ClassCastException} for any elements {@code e1} and {@code e2} in the array).  <p>This sort is guaranteed to be <i>stable</i>:  equal elements will not be reordered as a result of the sort.  <p>Implementation note: This implementation is a stable, adaptive, iterative mergesort that requires far fewer than n lg(n) comparisons when the input array is partially sorted, while offering the performance of a traditional mergesort when the input array is randomly ordered.  If the input array is nearly sorted, the implementation requires approximately n comparisons.  Temporary storage requirements vary from a small constant for nearly sorted input arrays to n/2 object references for randomly ordered input arrays.  <p>The implementation takes equal advantage of ascending and descending order in its input array, and can take advantage of ascending and descending order in different parts of the same input array.  It is well-suited to merging two or more sorted arrays: simply concatenate the arrays and sort the resulting array.  <p>The implementation was adapted from Tim Peters's list sort for Python (<a href="http://svn.python.org/projects/python/trunk/Objects/listsort.txt"> TimSort</a>).  It uses techniques from Peter McIlroy's "Optimistic Sorting and Information Theoretic Complexity", in Proceedings of the Fourth Annual ACM-SIAM Symposium on Discrete Algorithms, pp 467-474, January 1993.
function Arrays:sort(a, fromIndex, toIndex) end

---@param a table<Object> 
---@param fromIndex number 
---@param toIndex number 
---@private
---@return nil 
--- To be removed in a future release.
function Arrays:legacyMergeSort(a, fromIndex, toIndex) end

---@param src table<Object> 
---@param dest table<Object> 
---@param low number 
---@param high number 
---@param off number 
---@private
---@return nil 
--- Src is the source array that starts at index 0 Dest is the (possibly larger) array destination with a possible offset low is the index in dest to start sorting high is the end index in dest to end sorting off is the offset to generate corresponding low, high in src To be removed in a future release.
function Arrays:mergeSort(src, dest, low, high, off) end

---@param x table<Object> 
---@param a number 
---@param b number 
---@private
---@return nil 
--- Swaps x[a] with x[b].
function Arrays:swap(x, a, b) end

---@param a table<T> the array to be sorted
---@param c java.util.Comparator the comparator to determine the order of the array.  A        {@code null} value indicates that the elements'        {@linkplain Comparable natural ordering} should be used.
---@public
---@return nil 
--- Sorts the specified array of objects according to the order induced by the specified comparator.  All elements in the array must be <i>mutually comparable</i> by the specified comparator (that is, {@code c.compare(e1, e2)} must not throw a {@code ClassCastException} for any elements {@code e1} and {@code e2} in the array).  <p>This sort is guaranteed to be <i>stable</i>:  equal elements will not be reordered as a result of the sort.  <p>Implementation note: This implementation is a stable, adaptive, iterative mergesort that requires far fewer than n lg(n) comparisons when the input array is partially sorted, while offering the performance of a traditional mergesort when the input array is randomly ordered.  If the input array is nearly sorted, the implementation requires approximately n comparisons.  Temporary storage requirements vary from a small constant for nearly sorted input arrays to n/2 object references for randomly ordered input arrays.  <p>The implementation takes equal advantage of ascending and descending order in its input array, and can take advantage of ascending and descending order in different parts of the same input array.  It is well-suited to merging two or more sorted arrays: simply concatenate the arrays and sort the resulting array.  <p>The implementation was adapted from Tim Peters's list sort for Python (<a href="http://svn.python.org/projects/python/trunk/Objects/listsort.txt"> TimSort</a>).  It uses techniques from Peter McIlroy's "Optimistic Sorting and Information Theoretic Complexity", in Proceedings of the Fourth Annual ACM-SIAM Symposium on Discrete Algorithms, pp 467-474, January 1993.
function Arrays:sort(a, c) end

---@param a table<T> 
---@param c java.util.Comparator 
---@private
---@return nil 
--- To be removed in a future release.
function Arrays:legacyMergeSort(a, c) end

---@param a table<T> the array to be sorted
---@param fromIndex number the index of the first element (inclusive) to be        sorted
---@param toIndex number the index of the last element (exclusive) to be sorted
---@param c java.util.Comparator the comparator to determine the order of the array.  A        {@code null} value indicates that the elements'        {@linkplain Comparable natural ordering} should be used.
---@public
---@return nil 
--- Sorts the specified range of the specified array of objects according to the order induced by the specified comparator.  The range to be sorted extends from index {@code fromIndex}, inclusive, to index {@code toIndex}, exclusive.  (If {@code fromIndex==toIndex}, the range to be sorted is empty.)  All elements in the range must be <i>mutually comparable</i> by the specified comparator (that is, {@code c.compare(e1, e2)} must not throw a {@code ClassCastException} for any elements {@code e1} and {@code e2} in the range).  <p>This sort is guaranteed to be <i>stable</i>:  equal elements will not be reordered as a result of the sort.  <p>Implementation note: This implementation is a stable, adaptive, iterative mergesort that requires far fewer than n lg(n) comparisons when the input array is partially sorted, while offering the performance of a traditional mergesort when the input array is randomly ordered.  If the input array is nearly sorted, the implementation requires approximately n comparisons.  Temporary storage requirements vary from a small constant for nearly sorted input arrays to n/2 object references for randomly ordered input arrays.  <p>The implementation takes equal advantage of ascending and descending order in its input array, and can take advantage of ascending and descending order in different parts of the same input array.  It is well-suited to merging two or more sorted arrays: simply concatenate the arrays and sort the resulting array.  <p>The implementation was adapted from Tim Peters's list sort for Python (<a href="http://svn.python.org/projects/python/trunk/Objects/listsort.txt"> TimSort</a>).  It uses techniques from Peter McIlroy's "Optimistic Sorting and Information Theoretic Complexity", in Proceedings of the Fourth Annual ACM-SIAM Symposium on Discrete Algorithms, pp 467-474, January 1993.
function Arrays:sort(a, fromIndex, toIndex, c) end

---@param a table<T> 
---@param fromIndex number 
---@param toIndex number 
---@param c java.util.Comparator 
---@private
---@return nil 
--- To be removed in a future release.
function Arrays:legacyMergeSort(a, fromIndex, toIndex, c) end

---@param src table<Object> 
---@param dest table<Object> 
---@param low number 
---@param high number 
---@param off number 
---@param c java.util.Comparator 
---@private
---@return nil 
--- Src is the source array that starts at index 0 Dest is the (possibly larger) array destination with a possible offset low is the index in dest to start sorting high is the end index in dest to end sorting off is the offset into src corresponding to low in dest To be removed in a future release.
function Arrays:mergeSort(src, dest, low, high, off, c) end

---@param array table<T> the array, which is modified in-place by this method
---@param op java.util.function.BinaryOperator a side-effect-free, associative function to perform the cumulation
---@public
---@return nil 
--- Cumulates, in parallel, each element of the given array in place, using the supplied function. For example if the array initially holds {@code [2, 1, 0, 3]} and the operation performs addition, then upon return the array holds {@code [2, 3, 3, 6]}. Parallel prefix computation is usually more efficient than sequential loops for large arrays.
function Arrays:parallelPrefix(array, op) end

---@param array table<T> the array
---@param fromIndex number the index of the first element, inclusive
---@param toIndex number the index of the last element, exclusive
---@param op java.util.function.BinaryOperator a side-effect-free, associative function to perform the cumulation
---@public
---@return nil 
--- Performs {@link #parallelPrefix(Object[], BinaryOperator)} for the given subrange of the array.
function Arrays:parallelPrefix(array, fromIndex, toIndex, op) end

---@param array table<number> the array, which is modified in-place by this method
---@param op java.util.function.LongBinaryOperator a side-effect-free, associative function to perform the cumulation
---@public
---@return nil 
--- Cumulates, in parallel, each element of the given array in place, using the supplied function. For example if the array initially holds {@code [2, 1, 0, 3]} and the operation performs addition, then upon return the array holds {@code [2, 3, 3, 6]}. Parallel prefix computation is usually more efficient than sequential loops for large arrays.
function Arrays:parallelPrefix(array, op) end

---@param array table<number> the array
---@param fromIndex number the index of the first element, inclusive
---@param toIndex number the index of the last element, exclusive
---@param op java.util.function.LongBinaryOperator a side-effect-free, associative function to perform the cumulation
---@public
---@return nil 
--- Performs {@link #parallelPrefix(long[], LongBinaryOperator)} for the given subrange of the array.
function Arrays:parallelPrefix(array, fromIndex, toIndex, op) end

---@param array table<number> the array, which is modified in-place by this method
---@param op java.util.function.DoubleBinaryOperator a side-effect-free function to perform the cumulation
---@public
---@return nil 
--- Cumulates, in parallel, each element of the given array in place, using the supplied function. For example if the array initially holds {@code [2.0, 1.0, 0.0, 3.0]} and the operation performs addition, then upon return the array holds {@code [2.0, 3.0, 3.0, 6.0]}. Parallel prefix computation is usually more efficient than sequential loops for large arrays.  <p> Because floating-point operations may not be strictly associative, the returned result may not be identical to the value that would be obtained if the operation was performed sequentially.
function Arrays:parallelPrefix(array, op) end

---@param array table<number> the array
---@param fromIndex number the index of the first element, inclusive
---@param toIndex number the index of the last element, exclusive
---@param op java.util.function.DoubleBinaryOperator a side-effect-free, associative function to perform the cumulation
---@public
---@return nil 
--- Performs {@link #parallelPrefix(double[], DoubleBinaryOperator)} for the given subrange of the array.
function Arrays:parallelPrefix(array, fromIndex, toIndex, op) end

---@param array table<number> the array, which is modified in-place by this method
---@param op java.util.function.IntBinaryOperator a side-effect-free, associative function to perform the cumulation
---@public
---@return nil 
--- Cumulates, in parallel, each element of the given array in place, using the supplied function. For example if the array initially holds {@code [2, 1, 0, 3]} and the operation performs addition, then upon return the array holds {@code [2, 3, 3, 6]}. Parallel prefix computation is usually more efficient than sequential loops for large arrays.
function Arrays:parallelPrefix(array, op) end

---@param array table<number> the array
---@param fromIndex number the index of the first element, inclusive
---@param toIndex number the index of the last element, exclusive
---@param op java.util.function.IntBinaryOperator a side-effect-free, associative function to perform the cumulation
---@public
---@return nil 
--- Performs {@link #parallelPrefix(int[], IntBinaryOperator)} for the given subrange of the array.
function Arrays:parallelPrefix(array, fromIndex, toIndex, op) end

---@param a table<number> the array to be searched
---@param key number the value to be searched for
---@public
---@return number index of the search key, if it is contained in the array;         otherwise, <code>(-(<i>insertion point</i>) - 1)</code>.  The         <i>insertion point</i> is defined as the point at which the         key would be inserted into the array: the index of the first         element greater than the key, or {@code a.length} if all         elements in the array are less than the specified key.  Note         that this guarantees that the return value will be &gt;= 0 if         and only if the key is found.
--- Searches the specified array of longs for the specified value using the binary search algorithm.  The array must be sorted (as by the {@link #sort(long[])} method) prior to making this call.  If it is not sorted, the results are undefined.  If the array contains multiple elements with the specified value, there is no guarantee which one will be found.
function Arrays:binarySearch(a, key) end

---@param a table<number> the array to be searched
---@param fromIndex number the index of the first element (inclusive) to be          searched
---@param toIndex number the index of the last element (exclusive) to be searched
---@param key number the value to be searched for
---@public
---@return number index of the search key, if it is contained in the array         within the specified range;         otherwise, <code>(-(<i>insertion point</i>) - 1)</code>.  The         <i>insertion point</i> is defined as the point at which the         key would be inserted into the array: the index of the first         element in the range greater than the key,         or {@code toIndex} if all         elements in the range are less than the specified key.  Note         that this guarantees that the return value will be &gt;= 0 if         and only if the key is found.
--- Searches a range of the specified array of longs for the specified value using the binary search algorithm. The range must be sorted (as by the {@link #sort(long[], int, int)} method) prior to making this call.  If it is not sorted, the results are undefined.  If the range contains multiple elements with the specified value, there is no guarantee which one will be found.
function Arrays:binarySearch(a, fromIndex, toIndex, key) end

---@param a table<number> 
---@param fromIndex number 
---@param toIndex number 
---@param key number 
---@private
---@return number 
function Arrays:binarySearch0(a, fromIndex, toIndex, key) end

---@param a table<number> the array to be searched
---@param key number the value to be searched for
---@public
---@return number index of the search key, if it is contained in the array;         otherwise, <code>(-(<i>insertion point</i>) - 1)</code>.  The         <i>insertion point</i> is defined as the point at which the         key would be inserted into the array: the index of the first         element greater than the key, or {@code a.length} if all         elements in the array are less than the specified key.  Note         that this guarantees that the return value will be &gt;= 0 if         and only if the key is found.
--- Searches the specified array of ints for the specified value using the binary search algorithm.  The array must be sorted (as by the {@link #sort(int[])} method) prior to making this call.  If it is not sorted, the results are undefined.  If the array contains multiple elements with the specified value, there is no guarantee which one will be found.
function Arrays:binarySearch(a, key) end

---@param a table<number> the array to be searched
---@param fromIndex number the index of the first element (inclusive) to be          searched
---@param toIndex number the index of the last element (exclusive) to be searched
---@param key number the value to be searched for
---@public
---@return number index of the search key, if it is contained in the array         within the specified range;         otherwise, <code>(-(<i>insertion point</i>) - 1)</code>.  The         <i>insertion point</i> is defined as the point at which the         key would be inserted into the array: the index of the first         element in the range greater than the key,         or {@code toIndex} if all         elements in the range are less than the specified key.  Note         that this guarantees that the return value will be &gt;= 0 if         and only if the key is found.
--- Searches a range of the specified array of ints for the specified value using the binary search algorithm. The range must be sorted (as by the {@link #sort(int[], int, int)} method) prior to making this call.  If it is not sorted, the results are undefined.  If the range contains multiple elements with the specified value, there is no guarantee which one will be found.
function Arrays:binarySearch(a, fromIndex, toIndex, key) end

---@param a table<number> 
---@param fromIndex number 
---@param toIndex number 
---@param key number 
---@private
---@return number 
function Arrays:binarySearch0(a, fromIndex, toIndex, key) end

---@param a table<number> the array to be searched
---@param key number the value to be searched for
---@public
---@return number index of the search key, if it is contained in the array;         otherwise, <code>(-(<i>insertion point</i>) - 1)</code>.  The         <i>insertion point</i> is defined as the point at which the         key would be inserted into the array: the index of the first         element greater than the key, or {@code a.length} if all         elements in the array are less than the specified key.  Note         that this guarantees that the return value will be &gt;= 0 if         and only if the key is found.
--- Searches the specified array of shorts for the specified value using the binary search algorithm.  The array must be sorted (as by the {@link #sort(short[])} method) prior to making this call.  If it is not sorted, the results are undefined.  If the array contains multiple elements with the specified value, there is no guarantee which one will be found.
function Arrays:binarySearch(a, key) end

---@param a table<number> the array to be searched
---@param fromIndex number the index of the first element (inclusive) to be          searched
---@param toIndex number the index of the last element (exclusive) to be searched
---@param key number the value to be searched for
---@public
---@return number index of the search key, if it is contained in the array         within the specified range;         otherwise, <code>(-(<i>insertion point</i>) - 1)</code>.  The         <i>insertion point</i> is defined as the point at which the         key would be inserted into the array: the index of the first         element in the range greater than the key,         or {@code toIndex} if all         elements in the range are less than the specified key.  Note         that this guarantees that the return value will be &gt;= 0 if         and only if the key is found.
--- Searches a range of the specified array of shorts for the specified value using the binary search algorithm. The range must be sorted (as by the {@link #sort(short[], int, int)} method) prior to making this call.  If it is not sorted, the results are undefined.  If the range contains multiple elements with the specified value, there is no guarantee which one will be found.
function Arrays:binarySearch(a, fromIndex, toIndex, key) end

---@param a table<number> 
---@param fromIndex number 
---@param toIndex number 
---@param key number 
---@private
---@return number 
function Arrays:binarySearch0(a, fromIndex, toIndex, key) end

---@param a table<string> the array to be searched
---@param key string the value to be searched for
---@public
---@return number index of the search key, if it is contained in the array;         otherwise, <code>(-(<i>insertion point</i>) - 1)</code>.  The         <i>insertion point</i> is defined as the point at which the         key would be inserted into the array: the index of the first         element greater than the key, or {@code a.length} if all         elements in the array are less than the specified key.  Note         that this guarantees that the return value will be &gt;= 0 if         and only if the key is found.
--- Searches the specified array of chars for the specified value using the binary search algorithm.  The array must be sorted (as by the {@link #sort(char[])} method) prior to making this call.  If it is not sorted, the results are undefined.  If the array contains multiple elements with the specified value, there is no guarantee which one will be found.
function Arrays:binarySearch(a, key) end

---@param a table<string> the array to be searched
---@param fromIndex number the index of the first element (inclusive) to be          searched
---@param toIndex number the index of the last element (exclusive) to be searched
---@param key string the value to be searched for
---@public
---@return number index of the search key, if it is contained in the array         within the specified range;         otherwise, <code>(-(<i>insertion point</i>) - 1)</code>.  The         <i>insertion point</i> is defined as the point at which the         key would be inserted into the array: the index of the first         element in the range greater than the key,         or {@code toIndex} if all         elements in the range are less than the specified key.  Note         that this guarantees that the return value will be &gt;= 0 if         and only if the key is found.
--- Searches a range of the specified array of chars for the specified value using the binary search algorithm. The range must be sorted (as by the {@link #sort(char[], int, int)} method) prior to making this call.  If it is not sorted, the results are undefined.  If the range contains multiple elements with the specified value, there is no guarantee which one will be found.
function Arrays:binarySearch(a, fromIndex, toIndex, key) end

---@param a table<string> 
---@param fromIndex number 
---@param toIndex number 
---@param key string 
---@private
---@return number 
function Arrays:binarySearch0(a, fromIndex, toIndex, key) end

---@param a table<number> the array to be searched
---@param key number the value to be searched for
---@public
---@return number index of the search key, if it is contained in the array;         otherwise, <code>(-(<i>insertion point</i>) - 1)</code>.  The         <i>insertion point</i> is defined as the point at which the         key would be inserted into the array: the index of the first         element greater than the key, or {@code a.length} if all         elements in the array are less than the specified key.  Note         that this guarantees that the return value will be &gt;= 0 if         and only if the key is found.
--- Searches the specified array of bytes for the specified value using the binary search algorithm.  The array must be sorted (as by the {@link #sort(byte[])} method) prior to making this call.  If it is not sorted, the results are undefined.  If the array contains multiple elements with the specified value, there is no guarantee which one will be found.
function Arrays:binarySearch(a, key) end

---@param a table<number> the array to be searched
---@param fromIndex number the index of the first element (inclusive) to be          searched
---@param toIndex number the index of the last element (exclusive) to be searched
---@param key number the value to be searched for
---@public
---@return number index of the search key, if it is contained in the array         within the specified range;         otherwise, <code>(-(<i>insertion point</i>) - 1)</code>.  The         <i>insertion point</i> is defined as the point at which the         key would be inserted into the array: the index of the first         element in the range greater than the key,         or {@code toIndex} if all         elements in the range are less than the specified key.  Note         that this guarantees that the return value will be &gt;= 0 if         and only if the key is found.
--- Searches a range of the specified array of bytes for the specified value using the binary search algorithm. The range must be sorted (as by the {@link #sort(byte[], int, int)} method) prior to making this call.  If it is not sorted, the results are undefined.  If the range contains multiple elements with the specified value, there is no guarantee which one will be found.
function Arrays:binarySearch(a, fromIndex, toIndex, key) end

---@param a table<number> 
---@param fromIndex number 
---@param toIndex number 
---@param key number 
---@private
---@return number 
function Arrays:binarySearch0(a, fromIndex, toIndex, key) end

---@param a table<number> the array to be searched
---@param key number the value to be searched for
---@public
---@return number index of the search key, if it is contained in the array;         otherwise, <code>(-(<i>insertion point</i>) - 1)</code>.  The         <i>insertion point</i> is defined as the point at which the         key would be inserted into the array: the index of the first         element greater than the key, or {@code a.length} if all         elements in the array are less than the specified key.  Note         that this guarantees that the return value will be &gt;= 0 if         and only if the key is found.
--- Searches the specified array of doubles for the specified value using the binary search algorithm.  The array must be sorted (as by the {@link #sort(double[])} method) prior to making this call. If it is not sorted, the results are undefined.  If the array contains multiple elements with the specified value, there is no guarantee which one will be found.  This method considers all NaN values to be equivalent and equal.
function Arrays:binarySearch(a, key) end

---@param a table<number> the array to be searched
---@param fromIndex number the index of the first element (inclusive) to be          searched
---@param toIndex number the index of the last element (exclusive) to be searched
---@param key number the value to be searched for
---@public
---@return number index of the search key, if it is contained in the array         within the specified range;         otherwise, <code>(-(<i>insertion point</i>) - 1)</code>.  The         <i>insertion point</i> is defined as the point at which the         key would be inserted into the array: the index of the first         element in the range greater than the key,         or {@code toIndex} if all         elements in the range are less than the specified key.  Note         that this guarantees that the return value will be &gt;= 0 if         and only if the key is found.
--- Searches a range of the specified array of doubles for the specified value using the binary search algorithm. The range must be sorted (as by the {@link #sort(double[], int, int)} method) prior to making this call. If it is not sorted, the results are undefined.  If the range contains multiple elements with the specified value, there is no guarantee which one will be found.  This method considers all NaN values to be equivalent and equal.
function Arrays:binarySearch(a, fromIndex, toIndex, key) end

---@param a table<number> 
---@param fromIndex number 
---@param toIndex number 
---@param key number 
---@private
---@return number 
function Arrays:binarySearch0(a, fromIndex, toIndex, key) end

---@param a table<number> the array to be searched
---@param key number the value to be searched for
---@public
---@return number index of the search key, if it is contained in the array;         otherwise, <code>(-(<i>insertion point</i>) - 1)</code>. The         <i>insertion point</i> is defined as the point at which the         key would be inserted into the array: the index of the first         element greater than the key, or {@code a.length} if all         elements in the array are less than the specified key. Note         that this guarantees that the return value will be &gt;= 0 if         and only if the key is found.
--- Searches the specified array of floats for the specified value using the binary search algorithm. The array must be sorted (as by the {@link #sort(float[])} method) prior to making this call. If it is not sorted, the results are undefined. If the array contains multiple elements with the specified value, there is no guarantee which one will be found. This method considers all NaN values to be equivalent and equal.
function Arrays:binarySearch(a, key) end

---@param a table<number> the array to be searched
---@param fromIndex number the index of the first element (inclusive) to be          searched
---@param toIndex number the index of the last element (exclusive) to be searched
---@param key number the value to be searched for
---@public
---@return number index of the search key, if it is contained in the array         within the specified range;         otherwise, <code>(-(<i>insertion point</i>) - 1)</code>. The         <i>insertion point</i> is defined as the point at which the         key would be inserted into the array: the index of the first         element in the range greater than the key,         or {@code toIndex} if all         elements in the range are less than the specified key. Note         that this guarantees that the return value will be &gt;= 0 if         and only if the key is found.
--- Searches a range of the specified array of floats for the specified value using the binary search algorithm. The range must be sorted (as by the {@link #sort(float[], int, int)} method) prior to making this call. If it is not sorted, the results are undefined. If the range contains multiple elements with the specified value, there is no guarantee which one will be found. This method considers all NaN values to be equivalent and equal.
function Arrays:binarySearch(a, fromIndex, toIndex, key) end

---@param a table<number> 
---@param fromIndex number 
---@param toIndex number 
---@param key number 
---@private
---@return number 
function Arrays:binarySearch0(a, fromIndex, toIndex, key) end

---@param a table<Object> the array to be searched
---@param key java.lang.Object the value to be searched for
---@public
---@return number index of the search key, if it is contained in the array;         otherwise, <code>(-(<i>insertion point</i>) - 1)</code>.  The         <i>insertion point</i> is defined as the point at which the         key would be inserted into the array: the index of the first         element greater than the key, or {@code a.length} if all         elements in the array are less than the specified key.  Note         that this guarantees that the return value will be &gt;= 0 if         and only if the key is found.
--- Searches the specified array for the specified object using the binary search algorithm. The array must be sorted into ascending order according to the {@linkplain Comparable natural ordering} of its elements (as by the {@link #sort(Object[])} method) prior to making this call. If it is not sorted, the results are undefined. (If the array contains elements that are not mutually comparable (for example, strings and integers), it <i>cannot</i> be sorted according to the natural ordering of its elements, hence results are undefined.) If the array contains multiple elements equal to the specified object, there is no guarantee which one will be found.
function Arrays:binarySearch(a, key) end

---@param a table<Object> the array to be searched
---@param fromIndex number the index of the first element (inclusive) to be          searched
---@param toIndex number the index of the last element (exclusive) to be searched
---@param key java.lang.Object the value to be searched for
---@public
---@return number index of the search key, if it is contained in the array         within the specified range;         otherwise, <code>(-(<i>insertion point</i>) - 1)</code>.  The         <i>insertion point</i> is defined as the point at which the         key would be inserted into the array: the index of the first         element in the range greater than the key,         or {@code toIndex} if all         elements in the range are less than the specified key.  Note         that this guarantees that the return value will be &gt;= 0 if         and only if the key is found.
--- Searches a range of the specified array for the specified object using the binary search algorithm. The range must be sorted into ascending order according to the {@linkplain Comparable natural ordering} of its elements (as by the {@link #sort(Object[], int, int)} method) prior to making this call.  If it is not sorted, the results are undefined. (If the range contains elements that are not mutually comparable (for example, strings and integers), it <i>cannot</i> be sorted according to the natural ordering of its elements, hence results are undefined.) If the range contains multiple elements equal to the specified object, there is no guarantee which one will be found.
function Arrays:binarySearch(a, fromIndex, toIndex, key) end

---@param a table<Object> 
---@param fromIndex number 
---@param toIndex number 
---@param key java.lang.Object 
---@private
---@return number 
function Arrays:binarySearch0(a, fromIndex, toIndex, key) end

---@param a table<T> the array to be searched
---@param key T the value to be searched for
---@param c java.util.Comparator the comparator by which the array is ordered.  A        {@code null} value indicates that the elements'        {@linkplain Comparable natural ordering} should be used.
---@public
---@return number index of the search key, if it is contained in the array;         otherwise, <code>(-(<i>insertion point</i>) - 1)</code>.  The         <i>insertion point</i> is defined as the point at which the         key would be inserted into the array: the index of the first         element greater than the key, or {@code a.length} if all         elements in the array are less than the specified key.  Note         that this guarantees that the return value will be &gt;= 0 if         and only if the key is found.
--- Searches the specified array for the specified object using the binary search algorithm.  The array must be sorted into ascending order according to the specified comparator (as by the {@link #sort(Object[], Comparator) sort(T[], Comparator)} method) prior to making this call.  If it is not sorted, the results are undefined. If the array contains multiple elements equal to the specified object, there is no guarantee which one will be found.
function Arrays:binarySearch(a, key, c) end

---@param a table<T> the array to be searched
---@param fromIndex number the index of the first element (inclusive) to be          searched
---@param toIndex number the index of the last element (exclusive) to be searched
---@param key T the value to be searched for
---@param c java.util.Comparator the comparator by which the array is ordered.  A        {@code null} value indicates that the elements'        {@linkplain Comparable natural ordering} should be used.
---@public
---@return number index of the search key, if it is contained in the array         within the specified range;         otherwise, <code>(-(<i>insertion point</i>) - 1)</code>.  The         <i>insertion point</i> is defined as the point at which the         key would be inserted into the array: the index of the first         element in the range greater than the key,         or {@code toIndex} if all         elements in the range are less than the specified key.  Note         that this guarantees that the return value will be &gt;= 0 if         and only if the key is found.
--- Searches a range of the specified array for the specified object using the binary search algorithm. The range must be sorted into ascending order according to the specified comparator (as by the {@link #sort(Object[], int, int, Comparator) sort(T[], int, int, Comparator)} method) prior to making this call. If it is not sorted, the results are undefined. If the range contains multiple elements equal to the specified object, there is no guarantee which one will be found.
function Arrays:binarySearch(a, fromIndex, toIndex, key, c) end

---@param a table<T> 
---@param fromIndex number 
---@param toIndex number 
---@param key T 
---@param c java.util.Comparator 
---@private
---@return number 
function Arrays:binarySearch0(a, fromIndex, toIndex, key, c) end

---@param a table<number> one array to be tested for equality
---@param a2 table<number> the other array to be tested for equality
---@public
---@return boolean {@code true} if the two arrays are equal
--- Returns {@code true} if the two specified arrays of longs are <i>equal</i> to one another.  Two arrays are considered equal if both arrays contain the same number of elements, and all corresponding pairs of elements in the two arrays are equal.  In other words, two arrays are equal if they contain the same elements in the same order.  Also, two array references are considered equal if both are {@code null}.
function Arrays:equals(a, a2) end

---@param a table<number> the first array to be tested for equality
---@param aFromIndex number the index (inclusive) of the first element in the                   first array to be tested
---@param aToIndex number the index (exclusive) of the last element in the                 first array to be tested
---@param b table<number> the second array to be tested for equality
---@param bFromIndex number the index (inclusive) of the first element in the                   second array to be tested
---@param bToIndex number the index (exclusive) of the last element in the                 second array to be tested
---@public
---@return boolean {@code true} if the two arrays, over the specified ranges, are         equal
--- Returns true if the two specified arrays of longs, over the specified ranges, are <i>equal</i> to one another.  <p>Two arrays are considered equal if the number of elements covered by each range is the same, and all corresponding pairs of elements over the specified ranges in the two arrays are equal.  In other words, two arrays are equal if they contain, over the specified ranges, the same elements in the same order.
function Arrays:equals(a, aFromIndex, aToIndex, b, bFromIndex, bToIndex) end

---@param a table<number> one array to be tested for equality
---@param a2 table<number> the other array to be tested for equality
---@public
---@return boolean {@code true} if the two arrays are equal
--- Returns {@code true} if the two specified arrays of ints are <i>equal</i> to one another.  Two arrays are considered equal if both arrays contain the same number of elements, and all corresponding pairs of elements in the two arrays are equal.  In other words, two arrays are equal if they contain the same elements in the same order.  Also, two array references are considered equal if both are {@code null}.
function Arrays:equals(a, a2) end

---@param a table<number> the first array to be tested for equality
---@param aFromIndex number the index (inclusive) of the first element in the                   first array to be tested
---@param aToIndex number the index (exclusive) of the last element in the                 first array to be tested
---@param b table<number> the second array to be tested for equality
---@param bFromIndex number the index (inclusive) of the first element in the                   second array to be tested
---@param bToIndex number the index (exclusive) of the last element in the                 second array to be tested
---@public
---@return boolean {@code true} if the two arrays, over the specified ranges, are         equal
--- Returns true if the two specified arrays of ints, over the specified ranges, are <i>equal</i> to one another.  <p>Two arrays are considered equal if the number of elements covered by each range is the same, and all corresponding pairs of elements over the specified ranges in the two arrays are equal.  In other words, two arrays are equal if they contain, over the specified ranges, the same elements in the same order.
function Arrays:equals(a, aFromIndex, aToIndex, b, bFromIndex, bToIndex) end

---@param a table<number> one array to be tested for equality
---@param a2 table<number> the other array to be tested for equality
---@public
---@return boolean {@code true} if the two arrays are equal
--- Returns {@code true} if the two specified arrays of shorts are <i>equal</i> to one another.  Two arrays are considered equal if both arrays contain the same number of elements, and all corresponding pairs of elements in the two arrays are equal.  In other words, two arrays are equal if they contain the same elements in the same order.  Also, two array references are considered equal if both are {@code null}.
function Arrays:equals(a, a2) end

---@param a table<number> the first array to be tested for equality
---@param aFromIndex number the index (inclusive) of the first element in the                   first array to be tested
---@param aToIndex number the index (exclusive) of the last element in the                 first array to be tested
---@param b table<number> the second array to be tested for equality
---@param bFromIndex number the index (inclusive) of the first element in the                   second array to be tested
---@param bToIndex number the index (exclusive) of the last element in the                 second array to be tested
---@public
---@return boolean {@code true} if the two arrays, over the specified ranges, are         equal
--- Returns true if the two specified arrays of shorts, over the specified ranges, are <i>equal</i> to one another.  <p>Two arrays are considered equal if the number of elements covered by each range is the same, and all corresponding pairs of elements over the specified ranges in the two arrays are equal.  In other words, two arrays are equal if they contain, over the specified ranges, the same elements in the same order.
function Arrays:equals(a, aFromIndex, aToIndex, b, bFromIndex, bToIndex) end

---@param a table<string> one array to be tested for equality
---@param a2 table<string> the other array to be tested for equality
---@public
---@return boolean {@code true} if the two arrays are equal
--- Returns {@code true} if the two specified arrays of chars are <i>equal</i> to one another.  Two arrays are considered equal if both arrays contain the same number of elements, and all corresponding pairs of elements in the two arrays are equal.  In other words, two arrays are equal if they contain the same elements in the same order.  Also, two array references are considered equal if both are {@code null}.
function Arrays:equals(a, a2) end

---@param a table<string> the first array to be tested for equality
---@param aFromIndex number the index (inclusive) of the first element in the                   first array to be tested
---@param aToIndex number the index (exclusive) of the last element in the                 first array to be tested
---@param b table<string> the second array to be tested for equality
---@param bFromIndex number the index (inclusive) of the first element in the                   second array to be tested
---@param bToIndex number the index (exclusive) of the last element in the                 second array to be tested
---@public
---@return boolean {@code true} if the two arrays, over the specified ranges, are         equal
--- Returns true if the two specified arrays of chars, over the specified ranges, are <i>equal</i> to one another.  <p>Two arrays are considered equal if the number of elements covered by each range is the same, and all corresponding pairs of elements over the specified ranges in the two arrays are equal.  In other words, two arrays are equal if they contain, over the specified ranges, the same elements in the same order.
function Arrays:equals(a, aFromIndex, aToIndex, b, bFromIndex, bToIndex) end

---@param a table<number> one array to be tested for equality
---@param a2 table<number> the other array to be tested for equality
---@public
---@return boolean {@code true} if the two arrays are equal
--- Returns {@code true} if the two specified arrays of bytes are <i>equal</i> to one another.  Two arrays are considered equal if both arrays contain the same number of elements, and all corresponding pairs of elements in the two arrays are equal.  In other words, two arrays are equal if they contain the same elements in the same order.  Also, two array references are considered equal if both are {@code null}.
function Arrays:equals(a, a2) end

---@param a table<number> the first array to be tested for equality
---@param aFromIndex number the index (inclusive) of the first element in the                   first array to be tested
---@param aToIndex number the index (exclusive) of the last element in the                 first array to be tested
---@param b table<number> the second array to be tested for equality
---@param bFromIndex number the index (inclusive) of the first element in the                   second array to be tested
---@param bToIndex number the index (exclusive) of the last element in the                 second array to be tested
---@public
---@return boolean {@code true} if the two arrays, over the specified ranges, are         equal
--- Returns true if the two specified arrays of bytes, over the specified ranges, are <i>equal</i> to one another.  <p>Two arrays are considered equal if the number of elements covered by each range is the same, and all corresponding pairs of elements over the specified ranges in the two arrays are equal.  In other words, two arrays are equal if they contain, over the specified ranges, the same elements in the same order.
function Arrays:equals(a, aFromIndex, aToIndex, b, bFromIndex, bToIndex) end

---@param a table<boolean> one array to be tested for equality
---@param a2 table<boolean> the other array to be tested for equality
---@public
---@return boolean {@code true} if the two arrays are equal
--- Returns {@code true} if the two specified arrays of booleans are <i>equal</i> to one another.  Two arrays are considered equal if both arrays contain the same number of elements, and all corresponding pairs of elements in the two arrays are equal.  In other words, two arrays are equal if they contain the same elements in the same order.  Also, two array references are considered equal if both are {@code null}.
function Arrays:equals(a, a2) end

---@param a table<boolean> the first array to be tested for equality
---@param aFromIndex number the index (inclusive) of the first element in the                   first array to be tested
---@param aToIndex number the index (exclusive) of the last element in the                 first array to be tested
---@param b table<boolean> the second array to be tested for equality
---@param bFromIndex number the index (inclusive) of the first element in the                   second array to be tested
---@param bToIndex number the index (exclusive) of the last element in the                 second array to be tested
---@public
---@return boolean {@code true} if the two arrays, over the specified ranges, are         equal
--- Returns true if the two specified arrays of booleans, over the specified ranges, are <i>equal</i> to one another.  <p>Two arrays are considered equal if the number of elements covered by each range is the same, and all corresponding pairs of elements over the specified ranges in the two arrays are equal.  In other words, two arrays are equal if they contain, over the specified ranges, the same elements in the same order.
function Arrays:equals(a, aFromIndex, aToIndex, b, bFromIndex, bToIndex) end

---@param a table<number> one array to be tested for equality
---@param a2 table<number> the other array to be tested for equality
---@public
---@return boolean {@code true} if the two arrays are equal
--- Returns {@code true} if the two specified arrays of doubles are <i>equal</i> to one another.  Two arrays are considered equal if both arrays contain the same number of elements, and all corresponding pairs of elements in the two arrays are equal.  In other words, two arrays are equal if they contain the same elements in the same order.  Also, two array references are considered equal if both are {@code null}.  Two doubles {@code d1} and {@code d2} are considered equal if: <pre>    {@code Double.valueOf(d1).equals(Double.valueOf(d2))}</pre> (Unlike the {@code ==} operator, this method considers {@code NaN} equal to itself, and 0.0d unequal to -0.0d.)
function Arrays:equals(a, a2) end

---@param a table<number> the first array to be tested for equality
---@param aFromIndex number the index (inclusive) of the first element in the                   first array to be tested
---@param aToIndex number the index (exclusive) of the last element in the                 first array to be tested
---@param b table<number> the second array to be tested for equality
---@param bFromIndex number the index (inclusive) of the first element in the                   second array to be tested
---@param bToIndex number the index (exclusive) of the last element in the                 second array to be tested
---@public
---@return boolean {@code true} if the two arrays, over the specified ranges, are         equal
--- Returns true if the two specified arrays of doubles, over the specified ranges, are <i>equal</i> to one another.  <p>Two arrays are considered equal if the number of elements covered by each range is the same, and all corresponding pairs of elements over the specified ranges in the two arrays are equal.  In other words, two arrays are equal if they contain, over the specified ranges, the same elements in the same order.  <p>Two doubles {@code d1} and {@code d2} are considered equal if: <pre>    {@code Double.valueOf(d1).equals(Double.valueOf(d2))}</pre> (Unlike the {@code ==} operator, this method considers {@code NaN} equal to itself, and 0.0d unequal to -0.0d.)
function Arrays:equals(a, aFromIndex, aToIndex, b, bFromIndex, bToIndex) end

---@param a table<number> one array to be tested for equality
---@param a2 table<number> the other array to be tested for equality
---@public
---@return boolean {@code true} if the two arrays are equal
--- Returns {@code true} if the two specified arrays of floats are <i>equal</i> to one another.  Two arrays are considered equal if both arrays contain the same number of elements, and all corresponding pairs of elements in the two arrays are equal.  In other words, two arrays are equal if they contain the same elements in the same order.  Also, two array references are considered equal if both are {@code null}.  Two floats {@code f1} and {@code f2} are considered equal if: <pre>    {@code Float.valueOf(f1).equals(Float.valueOf(f2))}</pre> (Unlike the {@code ==} operator, this method considers {@code NaN} equal to itself, and 0.0f unequal to -0.0f.)
function Arrays:equals(a, a2) end

---@param a table<number> the first array to be tested for equality
---@param aFromIndex number the index (inclusive) of the first element in the                   first array to be tested
---@param aToIndex number the index (exclusive) of the last element in the                 first array to be tested
---@param b table<number> the second array to be tested for equality
---@param bFromIndex number the index (inclusive) of the first element in the                   second array to be tested
---@param bToIndex number the index (exclusive) of the last element in the                 second array to be tested
---@public
---@return boolean {@code true} if the two arrays, over the specified ranges, are         equal
--- Returns true if the two specified arrays of floats, over the specified ranges, are <i>equal</i> to one another.  <p>Two arrays are considered equal if the number of elements covered by each range is the same, and all corresponding pairs of elements over the specified ranges in the two arrays are equal.  In other words, two arrays are equal if they contain, over the specified ranges, the same elements in the same order.  <p>Two floats {@code f1} and {@code f2} are considered equal if: <pre>    {@code Float.valueOf(f1).equals(Float.valueOf(f2))}</pre> (Unlike the {@code ==} operator, this method considers {@code NaN} equal to itself, and 0.0f unequal to -0.0f.)
function Arrays:equals(a, aFromIndex, aToIndex, b, bFromIndex, bToIndex) end

---@param a table<Object> one array to be tested for equality
---@param a2 table<Object> the other array to be tested for equality
---@public
---@return boolean {@code true} if the two arrays are equal
--- Returns {@code true} if the two specified arrays of Objects are <i>equal</i> to one another.  The two arrays are considered equal if both arrays contain the same number of elements, and all corresponding pairs of elements in the two arrays are equal.  Two objects {@code e1} and {@code e2} are considered <i>equal</i> if {@code Objects.equals(e1, e2)}. In other words, the two arrays are equal if they contain the same elements in the same order.  Also, two array references are considered equal if both are {@code null}.
function Arrays:equals(a, a2) end

---@param a table<Object> the first array to be tested for equality
---@param aFromIndex number the index (inclusive) of the first element in the                   first array to be tested
---@param aToIndex number the index (exclusive) of the last element in the                 first array to be tested
---@param b table<Object> the second array to be tested for equality
---@param bFromIndex number the index (inclusive) of the first element in the                   second array to be tested
---@param bToIndex number the index (exclusive) of the last element in the                 second array to be tested
---@public
---@return boolean {@code true} if the two arrays, over the specified ranges, are         equal
--- Returns true if the two specified arrays of Objects, over the specified ranges, are <i>equal</i> to one another.  <p>Two arrays are considered equal if the number of elements covered by each range is the same, and all corresponding pairs of elements over the specified ranges in the two arrays are equal.  In other words, two arrays are equal if they contain, over the specified ranges, the same elements in the same order.  <p>Two objects {@code e1} and {@code e2} are considered <i>equal</i> if {@code Objects.equals(e1, e2)}.
function Arrays:equals(a, aFromIndex, aToIndex, b, bFromIndex, bToIndex) end

---@param a table<T> one array to be tested for equality
---@param a2 table<T> the other array to be tested for equality
---@param cmp java.util.Comparator the comparator to compare array elements
---@public
---@return boolean {@code true} if the two arrays are equal
--- Returns {@code true} if the two specified arrays of Objects are <i>equal</i> to one another.  <p>Two arrays are considered equal if both arrays contain the same number of elements, and all corresponding pairs of elements in the two arrays are equal.  In other words, the two arrays are equal if they contain the same elements in the same order.  Also, two array references are considered equal if both are {@code null}.  <p>Two objects {@code e1} and {@code e2} are considered <i>equal</i> if, given the specified comparator, {@code cmp.compare(e1, e2) == 0}.
function Arrays:equals(a, a2, cmp) end

---@param a table<T> the first array to be tested for equality
---@param aFromIndex number the index (inclusive) of the first element in the                   first array to be tested
---@param aToIndex number the index (exclusive) of the last element in the                 first array to be tested
---@param b table<T> the second array to be tested for equality
---@param bFromIndex number the index (inclusive) of the first element in the                   second array to be tested
---@param bToIndex number the index (exclusive) of the last element in the                 second array to be tested
---@param cmp java.util.Comparator the comparator to compare array elements
---@public
---@return boolean {@code true} if the two arrays, over the specified ranges, are         equal
--- Returns true if the two specified arrays of Objects, over the specified ranges, are <i>equal</i> to one another.  <p>Two arrays are considered equal if the number of elements covered by each range is the same, and all corresponding pairs of elements over the specified ranges in the two arrays are equal.  In other words, two arrays are equal if they contain, over the specified ranges, the same elements in the same order.  <p>Two objects {@code e1} and {@code e2} are considered <i>equal</i> if, given the specified comparator, {@code cmp.compare(e1, e2) == 0}.
function Arrays:equals(a, aFromIndex, aToIndex, b, bFromIndex, bToIndex, cmp) end

---@param a table<number> the array to be filled
---@param val number the value to be stored in all elements of the array
---@public
---@return nil 
--- Assigns the specified long value to each element of the specified array of longs.
function Arrays:fill(a, val) end

---@param a table<number> the array to be filled
---@param fromIndex number the index of the first element (inclusive) to be        filled with the specified value
---@param toIndex number the index of the last element (exclusive) to be        filled with the specified value
---@param val number the value to be stored in all elements of the array
---@public
---@return nil 
--- Assigns the specified long value to each element of the specified range of the specified array of longs.  The range to be filled extends from index {@code fromIndex}, inclusive, to index {@code toIndex}, exclusive.  (If {@code fromIndex==toIndex}, the range to be filled is empty.)
function Arrays:fill(a, fromIndex, toIndex, val) end

---@param a table<number> the array to be filled
---@param val number the value to be stored in all elements of the array
---@public
---@return nil 
--- Assigns the specified int value to each element of the specified array of ints.
function Arrays:fill(a, val) end

---@param a table<number> the array to be filled
---@param fromIndex number the index of the first element (inclusive) to be        filled with the specified value
---@param toIndex number the index of the last element (exclusive) to be        filled with the specified value
---@param val number the value to be stored in all elements of the array
---@public
---@return nil 
--- Assigns the specified int value to each element of the specified range of the specified array of ints.  The range to be filled extends from index {@code fromIndex}, inclusive, to index {@code toIndex}, exclusive.  (If {@code fromIndex==toIndex}, the range to be filled is empty.)
function Arrays:fill(a, fromIndex, toIndex, val) end

---@param a table<number> the array to be filled
---@param val number the value to be stored in all elements of the array
---@public
---@return nil 
--- Assigns the specified short value to each element of the specified array of shorts.
function Arrays:fill(a, val) end

---@param a table<number> the array to be filled
---@param fromIndex number the index of the first element (inclusive) to be        filled with the specified value
---@param toIndex number the index of the last element (exclusive) to be        filled with the specified value
---@param val number the value to be stored in all elements of the array
---@public
---@return nil 
--- Assigns the specified short value to each element of the specified range of the specified array of shorts.  The range to be filled extends from index {@code fromIndex}, inclusive, to index {@code toIndex}, exclusive.  (If {@code fromIndex==toIndex}, the range to be filled is empty.)
function Arrays:fill(a, fromIndex, toIndex, val) end

---@param a table<string> the array to be filled
---@param val string the value to be stored in all elements of the array
---@public
---@return nil 
--- Assigns the specified char value to each element of the specified array of chars.
function Arrays:fill(a, val) end

---@param a table<string> the array to be filled
---@param fromIndex number the index of the first element (inclusive) to be        filled with the specified value
---@param toIndex number the index of the last element (exclusive) to be        filled with the specified value
---@param val string the value to be stored in all elements of the array
---@public
---@return nil 
--- Assigns the specified char value to each element of the specified range of the specified array of chars.  The range to be filled extends from index {@code fromIndex}, inclusive, to index {@code toIndex}, exclusive.  (If {@code fromIndex==toIndex}, the range to be filled is empty.)
function Arrays:fill(a, fromIndex, toIndex, val) end

---@param a table<number> the array to be filled
---@param val number the value to be stored in all elements of the array
---@public
---@return nil 
--- Assigns the specified byte value to each element of the specified array of bytes.
function Arrays:fill(a, val) end

---@param a table<number> the array to be filled
---@param fromIndex number the index of the first element (inclusive) to be        filled with the specified value
---@param toIndex number the index of the last element (exclusive) to be        filled with the specified value
---@param val number the value to be stored in all elements of the array
---@public
---@return nil 
--- Assigns the specified byte value to each element of the specified range of the specified array of bytes.  The range to be filled extends from index {@code fromIndex}, inclusive, to index {@code toIndex}, exclusive.  (If {@code fromIndex==toIndex}, the range to be filled is empty.)
function Arrays:fill(a, fromIndex, toIndex, val) end

---@param a table<boolean> the array to be filled
---@param val boolean the value to be stored in all elements of the array
---@public
---@return nil 
--- Assigns the specified boolean value to each element of the specified array of booleans.
function Arrays:fill(a, val) end

---@param a table<boolean> the array to be filled
---@param fromIndex number the index of the first element (inclusive) to be        filled with the specified value
---@param toIndex number the index of the last element (exclusive) to be        filled with the specified value
---@param val boolean the value to be stored in all elements of the array
---@public
---@return nil 
--- Assigns the specified boolean value to each element of the specified range of the specified array of booleans.  The range to be filled extends from index {@code fromIndex}, inclusive, to index {@code toIndex}, exclusive.  (If {@code fromIndex==toIndex}, the range to be filled is empty.)
function Arrays:fill(a, fromIndex, toIndex, val) end

---@param a table<number> the array to be filled
---@param val number the value to be stored in all elements of the array
---@public
---@return nil 
--- Assigns the specified double value to each element of the specified array of doubles.
function Arrays:fill(a, val) end

---@param a table<number> the array to be filled
---@param fromIndex number the index of the first element (inclusive) to be        filled with the specified value
---@param toIndex number the index of the last element (exclusive) to be        filled with the specified value
---@param val number the value to be stored in all elements of the array
---@public
---@return nil 
--- Assigns the specified double value to each element of the specified range of the specified array of doubles.  The range to be filled extends from index {@code fromIndex}, inclusive, to index {@code toIndex}, exclusive.  (If {@code fromIndex==toIndex}, the range to be filled is empty.)
function Arrays:fill(a, fromIndex, toIndex, val) end

---@param a table<number> the array to be filled
---@param val number the value to be stored in all elements of the array
---@public
---@return nil 
--- Assigns the specified float value to each element of the specified array of floats.
function Arrays:fill(a, val) end

---@param a table<number> the array to be filled
---@param fromIndex number the index of the first element (inclusive) to be        filled with the specified value
---@param toIndex number the index of the last element (exclusive) to be        filled with the specified value
---@param val number the value to be stored in all elements of the array
---@public
---@return nil 
--- Assigns the specified float value to each element of the specified range of the specified array of floats.  The range to be filled extends from index {@code fromIndex}, inclusive, to index {@code toIndex}, exclusive.  (If {@code fromIndex==toIndex}, the range to be filled is empty.)
function Arrays:fill(a, fromIndex, toIndex, val) end

---@param a table<Object> the array to be filled
---@param val java.lang.Object the value to be stored in all elements of the array
---@public
---@return nil 
--- Assigns the specified Object reference to each element of the specified array of Objects.
function Arrays:fill(a, val) end

---@param a table<Object> the array to be filled
---@param fromIndex number the index of the first element (inclusive) to be        filled with the specified value
---@param toIndex number the index of the last element (exclusive) to be        filled with the specified value
---@param val java.lang.Object the value to be stored in all elements of the array
---@public
---@return nil 
--- Assigns the specified Object reference to each element of the specified range of the specified array of Objects.  The range to be filled extends from index {@code fromIndex}, inclusive, to index {@code toIndex}, exclusive.  (If {@code fromIndex==toIndex}, the range to be filled is empty.)
function Arrays:fill(a, fromIndex, toIndex, val) end

---@param original table<T> the array to be copied
---@param newLength number the length of the copy to be returned
---@public
---@return table<T> a copy of the original array, truncated or padded with nulls     to obtain the specified length
--- Copies the specified array, truncating or padding with nulls (if necessary) so the copy has the specified length.  For all indices that are valid in both the original array and the copy, the two arrays will contain identical values.  For any indices that are valid in the copy but not the original, the copy will contain {@code null}. Such indices will exist if and only if the specified length is greater than that of the original array. The resulting array is of exactly the same class as the original array.
function Arrays:copyOf(original, newLength) end

---@param original table<U> the array to be copied
---@param newLength number the length of the copy to be returned
---@param newType java.lang.Class the class of the copy to be returned
---@public
---@return table<T> a copy of the original array, truncated or padded with nulls     to obtain the specified length
--- Copies the specified array, truncating or padding with nulls (if necessary) so the copy has the specified length.  For all indices that are valid in both the original array and the copy, the two arrays will contain identical values.  For any indices that are valid in the copy but not the original, the copy will contain {@code null}. Such indices will exist if and only if the specified length is greater than that of the original array. The resulting array is of the class {@code newType}.
function Arrays:copyOf(original, newLength, newType) end

---@param original table<number> the array to be copied
---@param newLength number the length of the copy to be returned
---@public
---@return table<number> a copy of the original array, truncated or padded with zeros     to obtain the specified length
--- Copies the specified array, truncating or padding with zeros (if necessary) so the copy has the specified length.  For all indices that are valid in both the original array and the copy, the two arrays will contain identical values.  For any indices that are valid in the copy but not the original, the copy will contain {@code (byte)0}. Such indices will exist if and only if the specified length is greater than that of the original array.
function Arrays:copyOf(original, newLength) end

---@param original table<number> the array to be copied
---@param newLength number the length of the copy to be returned
---@public
---@return table<number> a copy of the original array, truncated or padded with zeros     to obtain the specified length
--- Copies the specified array, truncating or padding with zeros (if necessary) so the copy has the specified length.  For all indices that are valid in both the original array and the copy, the two arrays will contain identical values.  For any indices that are valid in the copy but not the original, the copy will contain {@code (short)0}. Such indices will exist if and only if the specified length is greater than that of the original array.
function Arrays:copyOf(original, newLength) end

---@param original table<number> the array to be copied
---@param newLength number the length of the copy to be returned
---@public
---@return table<number> a copy of the original array, truncated or padded with zeros     to obtain the specified length
--- Copies the specified array, truncating or padding with zeros (if necessary) so the copy has the specified length.  For all indices that are valid in both the original array and the copy, the two arrays will contain identical values.  For any indices that are valid in the copy but not the original, the copy will contain {@code 0}. Such indices will exist if and only if the specified length is greater than that of the original array.
function Arrays:copyOf(original, newLength) end

---@param original table<number> the array to be copied
---@param newLength number the length of the copy to be returned
---@public
---@return table<number> a copy of the original array, truncated or padded with zeros     to obtain the specified length
--- Copies the specified array, truncating or padding with zeros (if necessary) so the copy has the specified length.  For all indices that are valid in both the original array and the copy, the two arrays will contain identical values.  For any indices that are valid in the copy but not the original, the copy will contain {@code 0L}. Such indices will exist if and only if the specified length is greater than that of the original array.
function Arrays:copyOf(original, newLength) end

---@param original table<string> the array to be copied
---@param newLength number the length of the copy to be returned
---@public
---@return table<string> a copy of the original array, truncated or padded with null characters     to obtain the specified length
--- Copies the specified array, truncating or padding with null characters (if necessary) so the copy has the specified length.  For all indices that are valid in both the original array and the copy, the two arrays will contain identical values.  For any indices that are valid in the copy but not the original, the copy will contain {@code '\u005cu0000'}.  Such indices will exist if and only if the specified length is greater than that of the original array.
function Arrays:copyOf(original, newLength) end

---@param original table<number> the array to be copied
---@param newLength number the length of the copy to be returned
---@public
---@return table<number> a copy of the original array, truncated or padded with zeros     to obtain the specified length
--- Copies the specified array, truncating or padding with zeros (if necessary) so the copy has the specified length.  For all indices that are valid in both the original array and the copy, the two arrays will contain identical values.  For any indices that are valid in the copy but not the original, the copy will contain {@code 0f}. Such indices will exist if and only if the specified length is greater than that of the original array.
function Arrays:copyOf(original, newLength) end

---@param original table<number> the array to be copied
---@param newLength number the length of the copy to be returned
---@public
---@return table<number> a copy of the original array, truncated or padded with zeros     to obtain the specified length
--- Copies the specified array, truncating or padding with zeros (if necessary) so the copy has the specified length.  For all indices that are valid in both the original array and the copy, the two arrays will contain identical values.  For any indices that are valid in the copy but not the original, the copy will contain {@code 0d}. Such indices will exist if and only if the specified length is greater than that of the original array.
function Arrays:copyOf(original, newLength) end

---@param original table<boolean> the array to be copied
---@param newLength number the length of the copy to be returned
---@public
---@return table<boolean> a copy of the original array, truncated or padded with false elements     to obtain the specified length
--- Copies the specified array, truncating or padding with {@code false} (if necessary) so the copy has the specified length.  For all indices that are valid in both the original array and the copy, the two arrays will contain identical values.  For any indices that are valid in the copy but not the original, the copy will contain {@code false}. Such indices will exist if and only if the specified length is greater than that of the original array.
function Arrays:copyOf(original, newLength) end

---@param original table<T> the array from which a range is to be copied
---@param from number the initial index of the range to be copied, inclusive
---@param to number the final index of the range to be copied, exclusive.     (This index may lie outside the array.)
---@public
---@return table<T> a new array containing the specified range from the original array,     truncated or padded with nulls to obtain the required length
--- Copies the specified range of the specified array into a new array. The initial index of the range ({@code from}) must lie between zero and {@code original.length}, inclusive.  The value at {@code original[from]} is placed into the initial element of the copy (unless {@code from == original.length} or {@code from == to}). Values from subsequent elements in the original array are placed into subsequent elements in the copy.  The final index of the range ({@code to}), which must be greater than or equal to {@code from}, may be greater than {@code original.length}, in which case {@code null} is placed in all elements of the copy whose index is greater than or equal to {@code original.length - from}.  The length of the returned array will be {@code to - from}. <p> The resulting array is of exactly the same class as the original array.
function Arrays:copyOfRange(original, from, to) end

---@param original table<U> the array from which a range is to be copied
---@param from number the initial index of the range to be copied, inclusive
---@param to number the final index of the range to be copied, exclusive.     (This index may lie outside the array.)
---@param newType java.lang.Class the class of the copy to be returned
---@public
---@return table<T> a new array containing the specified range from the original array,     truncated or padded with nulls to obtain the required length
--- Copies the specified range of the specified array into a new array. The initial index of the range ({@code from}) must lie between zero and {@code original.length}, inclusive.  The value at {@code original[from]} is placed into the initial element of the copy (unless {@code from == original.length} or {@code from == to}). Values from subsequent elements in the original array are placed into subsequent elements in the copy.  The final index of the range ({@code to}), which must be greater than or equal to {@code from}, may be greater than {@code original.length}, in which case {@code null} is placed in all elements of the copy whose index is greater than or equal to {@code original.length - from}.  The length of the returned array will be {@code to - from}. The resulting array is of the class {@code newType}.
function Arrays:copyOfRange(original, from, to, newType) end

---@param from number 
---@param to number 
---@private
---@return nil 
function Arrays:checkLength(from, to) end

---@param original table<number> the array from which a range is to be copied
---@param from number the initial index of the range to be copied, inclusive
---@param to number the final index of the range to be copied, exclusive.     (This index may lie outside the array.)
---@public
---@return table<number> a new array containing the specified range from the original array,     truncated or padded with zeros to obtain the required length
--- Copies the specified range of the specified array into a new array. The initial index of the range ({@code from}) must lie between zero and {@code original.length}, inclusive.  The value at {@code original[from]} is placed into the initial element of the copy (unless {@code from == original.length} or {@code from == to}). Values from subsequent elements in the original array are placed into subsequent elements in the copy.  The final index of the range ({@code to}), which must be greater than or equal to {@code from}, may be greater than {@code original.length}, in which case {@code (byte)0} is placed in all elements of the copy whose index is greater than or equal to {@code original.length - from}.  The length of the returned array will be {@code to - from}.
function Arrays:copyOfRange(original, from, to) end

---@param original table<number> 
---@param from number 
---@param to number 
---@private
---@return table<number> 
function Arrays:copyOfRangeByte(original, from, to) end

---@param original table<number> the array from which a range is to be copied
---@param from number the initial index of the range to be copied, inclusive
---@param to number the final index of the range to be copied, exclusive.     (This index may lie outside the array.)
---@public
---@return table<number> a new array containing the specified range from the original array,     truncated or padded with zeros to obtain the required length
--- Copies the specified range of the specified array into a new array. The initial index of the range ({@code from}) must lie between zero and {@code original.length}, inclusive.  The value at {@code original[from]} is placed into the initial element of the copy (unless {@code from == original.length} or {@code from == to}). Values from subsequent elements in the original array are placed into subsequent elements in the copy.  The final index of the range ({@code to}), which must be greater than or equal to {@code from}, may be greater than {@code original.length}, in which case {@code (short)0} is placed in all elements of the copy whose index is greater than or equal to {@code original.length - from}.  The length of the returned array will be {@code to - from}.
function Arrays:copyOfRange(original, from, to) end

---@param original table<number> 
---@param from number 
---@param to number 
---@private
---@return table<number> 
function Arrays:copyOfRangeShort(original, from, to) end

---@param original table<number> the array from which a range is to be copied
---@param from number the initial index of the range to be copied, inclusive
---@param to number the final index of the range to be copied, exclusive.     (This index may lie outside the array.)
---@public
---@return table<number> a new array containing the specified range from the original array,     truncated or padded with zeros to obtain the required length
--- Copies the specified range of the specified array into a new array. The initial index of the range ({@code from}) must lie between zero and {@code original.length}, inclusive.  The value at {@code original[from]} is placed into the initial element of the copy (unless {@code from == original.length} or {@code from == to}). Values from subsequent elements in the original array are placed into subsequent elements in the copy.  The final index of the range ({@code to}), which must be greater than or equal to {@code from}, may be greater than {@code original.length}, in which case {@code 0} is placed in all elements of the copy whose index is greater than or equal to {@code original.length - from}.  The length of the returned array will be {@code to - from}.
function Arrays:copyOfRange(original, from, to) end

---@param original table<number> 
---@param from number 
---@param to number 
---@private
---@return table<number> 
function Arrays:copyOfRangeInt(original, from, to) end

---@param original table<number> the array from which a range is to be copied
---@param from number the initial index of the range to be copied, inclusive
---@param to number the final index of the range to be copied, exclusive.     (This index may lie outside the array.)
---@public
---@return table<number> a new array containing the specified range from the original array,     truncated or padded with zeros to obtain the required length
--- Copies the specified range of the specified array into a new array. The initial index of the range ({@code from}) must lie between zero and {@code original.length}, inclusive.  The value at {@code original[from]} is placed into the initial element of the copy (unless {@code from == original.length} or {@code from == to}). Values from subsequent elements in the original array are placed into subsequent elements in the copy.  The final index of the range ({@code to}), which must be greater than or equal to {@code from}, may be greater than {@code original.length}, in which case {@code 0L} is placed in all elements of the copy whose index is greater than or equal to {@code original.length - from}.  The length of the returned array will be {@code to - from}.
function Arrays:copyOfRange(original, from, to) end

---@param original table<number> 
---@param from number 
---@param to number 
---@private
---@return table<number> 
function Arrays:copyOfRangeLong(original, from, to) end

---@param original table<string> the array from which a range is to be copied
---@param from number the initial index of the range to be copied, inclusive
---@param to number the final index of the range to be copied, exclusive.     (This index may lie outside the array.)
---@public
---@return table<string> a new array containing the specified range from the original array,     truncated or padded with null characters to obtain the required length
--- Copies the specified range of the specified array into a new array. The initial index of the range ({@code from}) must lie between zero and {@code original.length}, inclusive.  The value at {@code original[from]} is placed into the initial element of the copy (unless {@code from == original.length} or {@code from == to}). Values from subsequent elements in the original array are placed into subsequent elements in the copy.  The final index of the range ({@code to}), which must be greater than or equal to {@code from}, may be greater than {@code original.length}, in which case {@code '\u005cu0000'} is placed in all elements of the copy whose index is greater than or equal to {@code original.length - from}.  The length of the returned array will be {@code to - from}.
function Arrays:copyOfRange(original, from, to) end

---@param original table<string> 
---@param from number 
---@param to number 
---@private
---@return table<string> 
function Arrays:copyOfRangeChar(original, from, to) end

---@param original table<number> the array from which a range is to be copied
---@param from number the initial index of the range to be copied, inclusive
---@param to number the final index of the range to be copied, exclusive.     (This index may lie outside the array.)
---@public
---@return table<number> a new array containing the specified range from the original array,     truncated or padded with zeros to obtain the required length
--- Copies the specified range of the specified array into a new array. The initial index of the range ({@code from}) must lie between zero and {@code original.length}, inclusive.  The value at {@code original[from]} is placed into the initial element of the copy (unless {@code from == original.length} or {@code from == to}). Values from subsequent elements in the original array are placed into subsequent elements in the copy.  The final index of the range ({@code to}), which must be greater than or equal to {@code from}, may be greater than {@code original.length}, in which case {@code 0f} is placed in all elements of the copy whose index is greater than or equal to {@code original.length - from}.  The length of the returned array will be {@code to - from}.
function Arrays:copyOfRange(original, from, to) end

---@param original table<number> 
---@param from number 
---@param to number 
---@private
---@return table<number> 
function Arrays:copyOfRangeFloat(original, from, to) end

---@param original table<number> the array from which a range is to be copied
---@param from number the initial index of the range to be copied, inclusive
---@param to number the final index of the range to be copied, exclusive.     (This index may lie outside the array.)
---@public
---@return table<number> a new array containing the specified range from the original array,     truncated or padded with zeros to obtain the required length
--- Copies the specified range of the specified array into a new array. The initial index of the range ({@code from}) must lie between zero and {@code original.length}, inclusive.  The value at {@code original[from]} is placed into the initial element of the copy (unless {@code from == original.length} or {@code from == to}). Values from subsequent elements in the original array are placed into subsequent elements in the copy.  The final index of the range ({@code to}), which must be greater than or equal to {@code from}, may be greater than {@code original.length}, in which case {@code 0d} is placed in all elements of the copy whose index is greater than or equal to {@code original.length - from}.  The length of the returned array will be {@code to - from}.
function Arrays:copyOfRange(original, from, to) end

---@param original table<number> 
---@param from number 
---@param to number 
---@private
---@return table<number> 
function Arrays:copyOfRangeDouble(original, from, to) end

---@param original table<boolean> the array from which a range is to be copied
---@param from number the initial index of the range to be copied, inclusive
---@param to number the final index of the range to be copied, exclusive.     (This index may lie outside the array.)
---@public
---@return table<boolean> a new array containing the specified range from the original array,     truncated or padded with false elements to obtain the required length
--- Copies the specified range of the specified array into a new array. The initial index of the range ({@code from}) must lie between zero and {@code original.length}, inclusive.  The value at {@code original[from]} is placed into the initial element of the copy (unless {@code from == original.length} or {@code from == to}). Values from subsequent elements in the original array are placed into subsequent elements in the copy.  The final index of the range ({@code to}), which must be greater than or equal to {@code from}, may be greater than {@code original.length}, in which case {@code false} is placed in all elements of the copy whose index is greater than or equal to {@code original.length - from}.  The length of the returned array will be {@code to - from}.
function Arrays:copyOfRange(original, from, to) end

---@param original table<boolean> 
---@param from number 
---@param to number 
---@private
---@return table<boolean> 
function Arrays:copyOfRangeBoolean(original, from, to) end

---@param a T the array by which the list will be backed
---@public
---@return java.util.List a list view of the specified array
--- Returns a fixed-size list backed by the specified array. Changes made to the array will be visible in the returned list, and changes made to the list will be visible in the array. The returned list is {@link Serializable} and implements {@link RandomAccess}.  <p>The returned list implements the optional {@code Collection} methods, except those that would change the size of the returned list. Those methods leave the list unchanged and throw {@link UnsupportedOperationException}.  <p>If the specified array's actual component type differs from the type parameter T, this can result in operations on the returned list throwing an {@code ArrayStoreException}.
function Arrays:asList(a) end

---@param a table<number> the array whose hash value to compute
---@public
---@return number a content-based hash code for {@code a}
--- Returns a hash code based on the contents of the specified array. For any two {@code long} arrays {@code a} and {@code b} such that {@code Arrays.equals(a, b)}, it is also the case that {@code Arrays.hashCode(a) == Arrays.hashCode(b)}.  <p>The value returned by this method is the same value that would be obtained by invoking the {@link List#hashCode() hashCode} method on a {@link List} containing a sequence of {@link Long} instances representing the elements of {@code a} in the same order. If {@code a} is {@code null}, this method returns 0.
function Arrays:hashCode(a) end

---@param a table<number> the array whose hash value to compute
---@public
---@return number a content-based hash code for {@code a}
--- Returns a hash code based on the contents of the specified array. For any two non-null {@code int} arrays {@code a} and {@code b} such that {@code Arrays.equals(a, b)}, it is also the case that {@code Arrays.hashCode(a) == Arrays.hashCode(b)}.  <p>The value returned by this method is the same value that would be obtained by invoking the {@link List#hashCode() hashCode} method on a {@link List} containing a sequence of {@link Integer} instances representing the elements of {@code a} in the same order. If {@code a} is {@code null}, this method returns 0.
function Arrays:hashCode(a) end

---@param a table<number> the array whose hash value to compute
---@public
---@return number a content-based hash code for {@code a}
--- Returns a hash code based on the contents of the specified array. For any two {@code short} arrays {@code a} and {@code b} such that {@code Arrays.equals(a, b)}, it is also the case that {@code Arrays.hashCode(a) == Arrays.hashCode(b)}.  <p>The value returned by this method is the same value that would be obtained by invoking the {@link List#hashCode() hashCode} method on a {@link List} containing a sequence of {@link Short} instances representing the elements of {@code a} in the same order. If {@code a} is {@code null}, this method returns 0.
function Arrays:hashCode(a) end

---@param a table<string> the array whose hash value to compute
---@public
---@return number a content-based hash code for {@code a}
--- Returns a hash code based on the contents of the specified array. For any two {@code char} arrays {@code a} and {@code b} such that {@code Arrays.equals(a, b)}, it is also the case that {@code Arrays.hashCode(a) == Arrays.hashCode(b)}.  <p>The value returned by this method is the same value that would be obtained by invoking the {@link List#hashCode() hashCode} method on a {@link List} containing a sequence of {@link Character} instances representing the elements of {@code a} in the same order. If {@code a} is {@code null}, this method returns 0.
function Arrays:hashCode(a) end

---@param a table<number> the array whose hash value to compute
---@public
---@return number a content-based hash code for {@code a}
--- Returns a hash code based on the contents of the specified array. For any two {@code byte} arrays {@code a} and {@code b} such that {@code Arrays.equals(a, b)}, it is also the case that {@code Arrays.hashCode(a) == Arrays.hashCode(b)}.  <p>The value returned by this method is the same value that would be obtained by invoking the {@link List#hashCode() hashCode} method on a {@link List} containing a sequence of {@link Byte} instances representing the elements of {@code a} in the same order. If {@code a} is {@code null}, this method returns 0.
function Arrays:hashCode(a) end

---@param a table<boolean> the array whose hash value to compute
---@public
---@return number a content-based hash code for {@code a}
--- Returns a hash code based on the contents of the specified array. For any two {@code boolean} arrays {@code a} and {@code b} such that {@code Arrays.equals(a, b)}, it is also the case that {@code Arrays.hashCode(a) == Arrays.hashCode(b)}.  <p>The value returned by this method is the same value that would be obtained by invoking the {@link List#hashCode() hashCode} method on a {@link List} containing a sequence of {@link Boolean} instances representing the elements of {@code a} in the same order. If {@code a} is {@code null}, this method returns 0.
function Arrays:hashCode(a) end

---@param a table<number> the array whose hash value to compute
---@public
---@return number a content-based hash code for {@code a}
--- Returns a hash code based on the contents of the specified array. For any two {@code float} arrays {@code a} and {@code b} such that {@code Arrays.equals(a, b)}, it is also the case that {@code Arrays.hashCode(a) == Arrays.hashCode(b)}.  <p>The value returned by this method is the same value that would be obtained by invoking the {@link List#hashCode() hashCode} method on a {@link List} containing a sequence of {@link Float} instances representing the elements of {@code a} in the same order. If {@code a} is {@code null}, this method returns 0.
function Arrays:hashCode(a) end

---@param a table<number> the array whose hash value to compute
---@public
---@return number a content-based hash code for {@code a}
--- Returns a hash code based on the contents of the specified array. For any two {@code double} arrays {@code a} and {@code b} such that {@code Arrays.equals(a, b)}, it is also the case that {@code Arrays.hashCode(a) == Arrays.hashCode(b)}.  <p>The value returned by this method is the same value that would be obtained by invoking the {@link List#hashCode() hashCode} method on a {@link List} containing a sequence of {@link Double} instances representing the elements of {@code a} in the same order. If {@code a} is {@code null}, this method returns 0.
function Arrays:hashCode(a) end

---@param a table<Object> the array whose content-based hash code to compute
---@public
---@return number a content-based hash code for {@code a}
--- Returns a hash code based on the contents of the specified array.  If the array contains other arrays as elements, the hash code is based on their identities rather than their contents.  It is therefore acceptable to invoke this method on an array that contains itself as an element,  either directly or indirectly through one or more levels of arrays.  <p>For any two arrays {@code a} and {@code b} such that {@code Arrays.equals(a, b)}, it is also the case that {@code Arrays.hashCode(a) == Arrays.hashCode(b)}.  <p>The value returned by this method is equal to the value that would be returned by {@code Arrays.asList(a).hashCode()}, unless {@code a} is {@code null}, in which case {@code 0} is returned.
function Arrays:hashCode(a) end

---@param a table<Object> the array whose deep-content-based hash code to compute
---@public
---@return number a deep-content-based hash code for {@code a}
--- Returns a hash code based on the "deep contents" of the specified array.  If the array contains other arrays as elements, the hash code is based on their contents and so on, ad infinitum. It is therefore unacceptable to invoke this method on an array that contains itself as an element, either directly or indirectly through one or more levels of arrays.  The behavior of such an invocation is undefined.  <p>For any two arrays {@code a} and {@code b} such that {@code Arrays.deepEquals(a, b)}, it is also the case that {@code Arrays.deepHashCode(a) == Arrays.deepHashCode(b)}.  <p>The computation of the value returned by this method is similar to that of the value returned by {@link List#hashCode()} on a list containing the same elements as {@code a} in the same order, with one difference: If an element {@code e} of {@code a} is itself an array, its hash code is computed not by calling {@code e.hashCode()}, but as by calling the appropriate overloading of {@code Arrays.hashCode(e)} if {@code e} is an array of a primitive type, or as by calling {@code Arrays.deepHashCode(e)} recursively if {@code e} is an array of a reference type.  If {@code a} is {@code null}, this method returns 0.
function Arrays:deepHashCode(a) end

---@param a java.lang.Object 
---@param cl java.lang.Class 
---@private
---@return number 
function Arrays:primitiveArrayHashCode(a, cl) end

---@param a1 table<Object> one array to be tested for equality
---@param a2 table<Object> the other array to be tested for equality
---@public
---@return boolean {@code true} if the two arrays are equal
--- Returns {@code true} if the two specified arrays are <i>deeply equal</i> to one another.  Unlike the {@link #equals(Object[],Object[])} method, this method is appropriate for use with nested arrays of arbitrary depth.  <p>Two array references are considered deeply equal if both are {@code null}, or if they refer to arrays that contain the same number of elements and all corresponding pairs of elements in the two arrays are deeply equal.  <p>Two possibly {@code null} elements {@code e1} and {@code e2} are deeply equal if any of the following conditions hold: <ul>    <li> {@code e1} and {@code e2} are both arrays of object reference         types, and {@code Arrays.deepEquals(e1, e2) would return true}    <li> {@code e1} and {@code e2} are arrays of the same primitive         type, and the appropriate overloading of         {@code Arrays.equals(e1, e2)} would return true.    <li> {@code e1 == e2}    <li> {@code e1.equals(e2)} would return true. </ul> Note that this definition permits {@code null} elements at any depth.  <p>If either of the specified arrays contain themselves as elements either directly or indirectly through one or more levels of arrays, the behavior of this method is undefined.
function Arrays:deepEquals(a1, a2) end

---@param e1 java.lang.Object 
---@param e2 java.lang.Object 
---@public
---@return boolean 
function Arrays:deepEquals0(e1, e2) end

---@param a table<number> the array whose string representation to return
---@public
---@return string a string representation of {@code a}
--- Returns a string representation of the contents of the specified array. The string representation consists of a list of the array's elements, enclosed in square brackets ({@code "[]"}).  Adjacent elements are separated by the characters {@code ", "} (a comma followed by a space).  Elements are converted to strings as by {@code String.valueOf(long)}.  Returns {@code "null"} if {@code a} is {@code null}.
function Arrays:toString(a) end

---@param a table<number> the array whose string representation to return
---@public
---@return string a string representation of {@code a}
--- Returns a string representation of the contents of the specified array. The string representation consists of a list of the array's elements, enclosed in square brackets ({@code "[]"}).  Adjacent elements are separated by the characters {@code ", "} (a comma followed by a space).  Elements are converted to strings as by {@code String.valueOf(int)}.  Returns {@code "null"} if {@code a} is {@code null}.
function Arrays:toString(a) end

---@param a table<number> the array whose string representation to return
---@public
---@return string a string representation of {@code a}
--- Returns a string representation of the contents of the specified array. The string representation consists of a list of the array's elements, enclosed in square brackets ({@code "[]"}).  Adjacent elements are separated by the characters {@code ", "} (a comma followed by a space).  Elements are converted to strings as by {@code String.valueOf(short)}.  Returns {@code "null"} if {@code a} is {@code null}.
function Arrays:toString(a) end

---@param a table<string> the array whose string representation to return
---@public
---@return string a string representation of {@code a}
--- Returns a string representation of the contents of the specified array. The string representation consists of a list of the array's elements, enclosed in square brackets ({@code "[]"}).  Adjacent elements are separated by the characters {@code ", "} (a comma followed by a space).  Elements are converted to strings as by {@code String.valueOf(char)}.  Returns {@code "null"} if {@code a} is {@code null}.
function Arrays:toString(a) end

---@param a table<number> the array whose string representation to return
---@public
---@return string a string representation of {@code a}
--- Returns a string representation of the contents of the specified array. The string representation consists of a list of the array's elements, enclosed in square brackets ({@code "[]"}).  Adjacent elements are separated by the characters {@code ", "} (a comma followed by a space).  Elements are converted to strings as by {@code String.valueOf(byte)}.  Returns {@code "null"} if {@code a} is {@code null}.
function Arrays:toString(a) end

---@param a table<boolean> the array whose string representation to return
---@public
---@return string a string representation of {@code a}
--- Returns a string representation of the contents of the specified array. The string representation consists of a list of the array's elements, enclosed in square brackets ({@code "[]"}).  Adjacent elements are separated by the characters {@code ", "} (a comma followed by a space).  Elements are converted to strings as by {@code String.valueOf(boolean)}.  Returns {@code "null"} if {@code a} is {@code null}.
function Arrays:toString(a) end

---@param a table<number> the array whose string representation to return
---@public
---@return string a string representation of {@code a}
--- Returns a string representation of the contents of the specified array. The string representation consists of a list of the array's elements, enclosed in square brackets ({@code "[]"}).  Adjacent elements are separated by the characters {@code ", "} (a comma followed by a space).  Elements are converted to strings as by {@code String.valueOf(float)}.  Returns {@code "null"} if {@code a} is {@code null}.
function Arrays:toString(a) end

---@param a table<number> the array whose string representation to return
---@public
---@return string a string representation of {@code a}
--- Returns a string representation of the contents of the specified array. The string representation consists of a list of the array's elements, enclosed in square brackets ({@code "[]"}).  Adjacent elements are separated by the characters {@code ", "} (a comma followed by a space).  Elements are converted to strings as by {@code String.valueOf(double)}.  Returns {@code "null"} if {@code a} is {@code null}.
function Arrays:toString(a) end

---@param a table<Object> the array whose string representation to return
---@public
---@return string a string representation of {@code a}
--- Returns a string representation of the contents of the specified array. If the array contains other arrays as elements, they are converted to strings by the {@link Object#toString} method inherited from {@code Object}, which describes their <i>identities</i> rather than their contents.  <p>The value returned by this method is equal to the value that would be returned by {@code Arrays.asList(a).toString()}, unless {@code a} is {@code null}, in which case {@code "null"} is returned.
function Arrays:toString(a) end

---@param a table<Object> the array whose string representation to return
---@public
---@return string a string representation of {@code a}
--- Returns a string representation of the "deep contents" of the specified array.  If the array contains other arrays as elements, the string representation contains their contents and so on.  This method is designed for converting multidimensional arrays to strings.  <p>The string representation consists of a list of the array's elements, enclosed in square brackets ({@code "[]"}).  Adjacent elements are separated by the characters {@code ", "} (a comma followed by a space).  Elements are converted to strings as by {@code String.valueOf(Object)}, unless they are themselves arrays.  <p>If an element {@code e} is an array of a primitive type, it is converted to a string as by invoking the appropriate overloading of {@code Arrays.toString(e)}.  If an element {@code e} is an array of a reference type, it is converted to a string as by invoking this method recursively.  <p>To avoid infinite recursion, if the specified array contains itself as an element, or contains an indirect reference to itself through one or more levels of arrays, the self-reference is converted to the string {@code "[...]"}.  For example, an array containing only a reference to itself would be rendered as {@code "[[...]]"}.  <p>This method returns {@code "null"} if the specified array is {@code null}.
function Arrays:deepToString(a) end

---@param a table<Object> 
---@param buf java.lang.StringBuilder 
---@param dejaVu java.util.Set 
---@private
---@return nil 
function Arrays:deepToString(a, buf, dejaVu) end

---@param array table<T> array to be initialized
---@param generator function a function accepting an index and producing the desired        value for that position
---@public
---@return nil 
--- Set all elements of the specified array, using the provided generator function to compute each element.  <p>If the generator function throws an exception, it is relayed to the caller and the array is left in an indeterminate state.
function Arrays:setAll(array, generator) end

---@param array table<T> array to be initialized
---@param generator function a function accepting an index and producing the desired        value for that position
---@public
---@return nil 
--- Set all elements of the specified array, in parallel, using the provided generator function to compute each element.  <p>If the generator function throws an exception, an unchecked exception is thrown from {@code parallelSetAll} and the array is left in an indeterminate state.
function Arrays:parallelSetAll(array, generator) end

---@param array table<number> array to be initialized
---@param generator java.util.function.IntUnaryOperator a function accepting an index and producing the desired        value for that position
---@public
---@return nil 
--- Set all elements of the specified array, using the provided generator function to compute each element.  <p>If the generator function throws an exception, it is relayed to the caller and the array is left in an indeterminate state.
function Arrays:setAll(array, generator) end

---@param array table<number> array to be initialized
---@param generator java.util.function.IntUnaryOperator a function accepting an index and producing the desired value for that position
---@public
---@return nil 
--- Set all elements of the specified array, in parallel, using the provided generator function to compute each element.  <p>If the generator function throws an exception, an unchecked exception is thrown from {@code parallelSetAll} and the array is left in an indeterminate state.
function Arrays:parallelSetAll(array, generator) end

---@param array table<number> array to be initialized
---@param generator function a function accepting an index and producing the desired        value for that position
---@public
---@return nil 
--- Set all elements of the specified array, using the provided generator function to compute each element.  <p>If the generator function throws an exception, it is relayed to the caller and the array is left in an indeterminate state.
function Arrays:setAll(array, generator) end

---@param array table<number> array to be initialized
---@param generator function a function accepting an index and producing the desired        value for that position
---@public
---@return nil 
--- Set all elements of the specified array, in parallel, using the provided generator function to compute each element.  <p>If the generator function throws an exception, an unchecked exception is thrown from {@code parallelSetAll} and the array is left in an indeterminate state.
function Arrays:parallelSetAll(array, generator) end

---@param array table<number> array to be initialized
---@param generator function a function accepting an index and producing the desired        value for that position
---@public
---@return nil 
--- Set all elements of the specified array, using the provided generator function to compute each element.  <p>If the generator function throws an exception, it is relayed to the caller and the array is left in an indeterminate state.
function Arrays:setAll(array, generator) end

---@param array table<number> array to be initialized
---@param generator function a function accepting an index and producing the desired        value for that position
---@public
---@return nil 
--- Set all elements of the specified array, in parallel, using the provided generator function to compute each element.  <p>If the generator function throws an exception, an unchecked exception is thrown from {@code parallelSetAll} and the array is left in an indeterminate state.
function Arrays:parallelSetAll(array, generator) end

---@param array table<T> the array, assumed to be unmodified during use
---@public
---@return java.util.Spliterator a spliterator for the array elements
--- Returns a {@link Spliterator} covering all of the specified array.  <p>The spliterator reports {@link Spliterator#SIZED}, {@link Spliterator#SUBSIZED}, {@link Spliterator#ORDERED}, and {@link Spliterator#IMMUTABLE}.
function Arrays:spliterator(array) end

---@param array table<T> the array, assumed to be unmodified during use
---@param startInclusive number the first index to cover, inclusive
---@param endExclusive number index immediately past the last index to cover
---@public
---@return java.util.Spliterator a spliterator for the array elements
--- Returns a {@link Spliterator} covering the specified range of the specified array.  <p>The spliterator reports {@link Spliterator#SIZED}, {@link Spliterator#SUBSIZED}, {@link Spliterator#ORDERED}, and {@link Spliterator#IMMUTABLE}.
function Arrays:spliterator(array, startInclusive, endExclusive) end

---@param array table<number> the array, assumed to be unmodified during use
---@public
---@return java.util.Spliterator.OfInt a spliterator for the array elements
--- Returns a {@link Spliterator.OfInt} covering all of the specified array.  <p>The spliterator reports {@link Spliterator#SIZED}, {@link Spliterator#SUBSIZED}, {@link Spliterator#ORDERED}, and {@link Spliterator#IMMUTABLE}.
function Arrays:spliterator(array) end

---@param array table<number> the array, assumed to be unmodified during use
---@param startInclusive number the first index to cover, inclusive
---@param endExclusive number index immediately past the last index to cover
---@public
---@return java.util.Spliterator.OfInt a spliterator for the array elements
--- Returns a {@link Spliterator.OfInt} covering the specified range of the specified array.  <p>The spliterator reports {@link Spliterator#SIZED}, {@link Spliterator#SUBSIZED}, {@link Spliterator#ORDERED}, and {@link Spliterator#IMMUTABLE}.
function Arrays:spliterator(array, startInclusive, endExclusive) end

---@param array table<number> the array, assumed to be unmodified during use
---@public
---@return java.util.Spliterator.OfLong the spliterator for the array elements
--- Returns a {@link Spliterator.OfLong} covering all of the specified array.  <p>The spliterator reports {@link Spliterator#SIZED}, {@link Spliterator#SUBSIZED}, {@link Spliterator#ORDERED}, and {@link Spliterator#IMMUTABLE}.
function Arrays:spliterator(array) end

---@param array table<number> the array, assumed to be unmodified during use
---@param startInclusive number the first index to cover, inclusive
---@param endExclusive number index immediately past the last index to cover
---@public
---@return java.util.Spliterator.OfLong a spliterator for the array elements
--- Returns a {@link Spliterator.OfLong} covering the specified range of the specified array.  <p>The spliterator reports {@link Spliterator#SIZED}, {@link Spliterator#SUBSIZED}, {@link Spliterator#ORDERED}, and {@link Spliterator#IMMUTABLE}.
function Arrays:spliterator(array, startInclusive, endExclusive) end

---@param array table<number> the array, assumed to be unmodified during use
---@public
---@return java.util.Spliterator.OfDouble a spliterator for the array elements
--- Returns a {@link Spliterator.OfDouble} covering all of the specified array.  <p>The spliterator reports {@link Spliterator#SIZED}, {@link Spliterator#SUBSIZED}, {@link Spliterator#ORDERED}, and {@link Spliterator#IMMUTABLE}.
function Arrays:spliterator(array) end

---@param array table<number> the array, assumed to be unmodified during use
---@param startInclusive number the first index to cover, inclusive
---@param endExclusive number index immediately past the last index to cover
---@public
---@return java.util.Spliterator.OfDouble a spliterator for the array elements
--- Returns a {@link Spliterator.OfDouble} covering the specified range of the specified array.  <p>The spliterator reports {@link Spliterator#SIZED}, {@link Spliterator#SUBSIZED}, {@link Spliterator#ORDERED}, and {@link Spliterator#IMMUTABLE}.
function Arrays:spliterator(array, startInclusive, endExclusive) end

---@param array table<T> The array, assumed to be unmodified during use
---@public
---@return java.util.stream.Stream a {@code Stream} for the array
--- Returns a sequential {@link Stream} with the specified array as its source.
function Arrays:stream(array) end

---@param array table<T> the array, assumed to be unmodified during use
---@param startInclusive number the first index to cover, inclusive
---@param endExclusive number index immediately past the last index to cover
---@public
---@return java.util.stream.Stream a {@code Stream} for the array range
--- Returns a sequential {@link Stream} with the specified range of the specified array as its source.
function Arrays:stream(array, startInclusive, endExclusive) end

---@param array table<number> the array, assumed to be unmodified during use
---@public
---@return java.util.stream.IntStream an {@code IntStream} for the array
--- Returns a sequential {@link IntStream} with the specified array as its source.
function Arrays:stream(array) end

---@param array table<number> the array, assumed to be unmodified during use
---@param startInclusive number the first index to cover, inclusive
---@param endExclusive number index immediately past the last index to cover
---@public
---@return java.util.stream.IntStream an {@code IntStream} for the array range
--- Returns a sequential {@link IntStream} with the specified range of the specified array as its source.
function Arrays:stream(array, startInclusive, endExclusive) end

---@param array table<number> the array, assumed to be unmodified during use
---@public
---@return java.util.stream.LongStream a {@code LongStream} for the array
--- Returns a sequential {@link LongStream} with the specified array as its source.
function Arrays:stream(array) end

---@param array table<number> the array, assumed to be unmodified during use
---@param startInclusive number the first index to cover, inclusive
---@param endExclusive number index immediately past the last index to cover
---@public
---@return java.util.stream.LongStream a {@code LongStream} for the array range
--- Returns a sequential {@link LongStream} with the specified range of the specified array as its source.
function Arrays:stream(array, startInclusive, endExclusive) end

---@param array table<number> the array, assumed to be unmodified during use
---@public
---@return java.util.stream.DoubleStream a {@code DoubleStream} for the array
--- Returns a sequential {@link DoubleStream} with the specified array as its source.
function Arrays:stream(array) end

---@param array table<number> the array, assumed to be unmodified during use
---@param startInclusive number the first index to cover, inclusive
---@param endExclusive number index immediately past the last index to cover
---@public
---@return java.util.stream.DoubleStream a {@code DoubleStream} for the array range
--- Returns a sequential {@link DoubleStream} with the specified range of the specified array as its source.
function Arrays:stream(array, startInclusive, endExclusive) end

---@param a table<boolean> the first array to compare
---@param b table<boolean> the second array to compare
---@public
---@return number the value {@code 0} if the first and second array are equal and         contain the same elements in the same order;         a value less than {@code 0} if the first array is         lexicographically less than the second array; and         a value greater than {@code 0} if the first array is         lexicographically greater than the second array
--- Compares two {@code boolean} arrays lexicographically.  <p>If the two arrays share a common prefix then the lexicographic comparison is the result of comparing two elements, as if by {@link Boolean#compare(boolean, boolean)}, at an index within the respective arrays that is the prefix length. Otherwise, one array is a proper prefix of the other and, lexicographic comparison is the result of comparing the two array lengths. (See {@link #mismatch(boolean[], boolean[])} for the definition of a common and proper prefix.)  <p>A {@code null} array reference is considered lexicographically less than a non-{@code null} array reference.  Two {@code null} array references are considered equal.  <p>The comparison is consistent with {@link #equals(boolean[], boolean[]) equals}, more specifically the following holds for arrays {@code a} and {@code b}: <pre>{@code     Arrays.equals(a, b) == (Arrays.compare(a, b) == 0) }</pre>
function Arrays:compare(a, b) end

---@param a table<boolean> the first array to compare
---@param aFromIndex number the index (inclusive) of the first element in the                   first array to be compared
---@param aToIndex number the index (exclusive) of the last element in the                 first array to be compared
---@param b table<boolean> the second array to compare
---@param bFromIndex number the index (inclusive) of the first element in the                   second array to be compared
---@param bToIndex number the index (exclusive) of the last element in the                 second array to be compared
---@public
---@return number the value {@code 0} if, over the specified ranges, the first and         second array are equal and contain the same elements in the same         order;         a value less than {@code 0} if, over the specified ranges, the         first array is lexicographically less than the second array; and         a value greater than {@code 0} if, over the specified ranges, the         first array is lexicographically greater than the second array
--- Compares two {@code boolean} arrays lexicographically over the specified ranges.  <p>If the two arrays, over the specified ranges, share a common prefix then the lexicographic comparison is the result of comparing two elements, as if by {@link Boolean#compare(boolean, boolean)}, at a relative index within the respective arrays that is the length of the prefix. Otherwise, one array is a proper prefix of the other and, lexicographic comparison is the result of comparing the two range lengths. (See {@link #mismatch(boolean[], int, int, boolean[], int, int)} for the definition of a common and proper prefix.)  <p>The comparison is consistent with {@link #equals(boolean[], int, int, boolean[], int, int) equals}, more specifically the following holds for arrays {@code a} and {@code b} with specified ranges [{@code aFromIndex}, {@code aToIndex}) and [{@code bFromIndex}, {@code bToIndex}) respectively: <pre>{@code     Arrays.equals(a, aFromIndex, aToIndex, b, bFromIndex, bToIndex) ==         (Arrays.compare(a, aFromIndex, aToIndex, b, bFromIndex, bToIndex) == 0) }</pre>
function Arrays:compare(a, aFromIndex, aToIndex, b, bFromIndex, bToIndex) end

---@param a table<number> the first array to compare
---@param b table<number> the second array to compare
---@public
---@return number the value {@code 0} if the first and second array are equal and         contain the same elements in the same order;         a value less than {@code 0} if the first array is         lexicographically less than the second array; and         a value greater than {@code 0} if the first array is         lexicographically greater than the second array
--- Compares two {@code byte} arrays lexicographically.  <p>If the two arrays share a common prefix then the lexicographic comparison is the result of comparing two elements, as if by {@link Byte#compare(byte, byte)}, at an index within the respective arrays that is the prefix length. Otherwise, one array is a proper prefix of the other and, lexicographic comparison is the result of comparing the two array lengths. (See {@link #mismatch(byte[], byte[])} for the definition of a common and proper prefix.)  <p>A {@code null} array reference is considered lexicographically less than a non-{@code null} array reference.  Two {@code null} array references are considered equal.  <p>The comparison is consistent with {@link #equals(byte[], byte[]) equals}, more specifically the following holds for arrays {@code a} and {@code b}: <pre>{@code     Arrays.equals(a, b) == (Arrays.compare(a, b) == 0) }</pre>
function Arrays:compare(a, b) end

---@param a table<number> the first array to compare
---@param aFromIndex number the index (inclusive) of the first element in the                   first array to be compared
---@param aToIndex number the index (exclusive) of the last element in the                 first array to be compared
---@param b table<number> the second array to compare
---@param bFromIndex number the index (inclusive) of the first element in the                   second array to be compared
---@param bToIndex number the index (exclusive) of the last element in the                 second array to be compared
---@public
---@return number the value {@code 0} if, over the specified ranges, the first and         second array are equal and contain the same elements in the same         order;         a value less than {@code 0} if, over the specified ranges, the         first array is lexicographically less than the second array; and         a value greater than {@code 0} if, over the specified ranges, the         first array is lexicographically greater than the second array
--- Compares two {@code byte} arrays lexicographically over the specified ranges.  <p>If the two arrays, over the specified ranges, share a common prefix then the lexicographic comparison is the result of comparing two elements, as if by {@link Byte#compare(byte, byte)}, at a relative index within the respective arrays that is the length of the prefix. Otherwise, one array is a proper prefix of the other and, lexicographic comparison is the result of comparing the two range lengths. (See {@link #mismatch(byte[], int, int, byte[], int, int)} for the definition of a common and proper prefix.)  <p>The comparison is consistent with {@link #equals(byte[], int, int, byte[], int, int) equals}, more specifically the following holds for arrays {@code a} and {@code b} with specified ranges [{@code aFromIndex}, {@code aToIndex}) and [{@code bFromIndex}, {@code bToIndex}) respectively: <pre>{@code     Arrays.equals(a, aFromIndex, aToIndex, b, bFromIndex, bToIndex) ==         (Arrays.compare(a, aFromIndex, aToIndex, b, bFromIndex, bToIndex) == 0) }</pre>
function Arrays:compare(a, aFromIndex, aToIndex, b, bFromIndex, bToIndex) end

---@param a table<number> the first array to compare
---@param b table<number> the second array to compare
---@public
---@return number the value {@code 0} if the first and second array are         equal and contain the same elements in the same order;         a value less than {@code 0} if the first array is         lexicographically less than the second array; and         a value greater than {@code 0} if the first array is         lexicographically greater than the second array
--- Compares two {@code byte} arrays lexicographically, numerically treating elements as unsigned.  <p>If the two arrays share a common prefix then the lexicographic comparison is the result of comparing two elements, as if by {@link Byte#compareUnsigned(byte, byte)}, at an index within the respective arrays that is the prefix length. Otherwise, one array is a proper prefix of the other and, lexicographic comparison is the result of comparing the two array lengths. (See {@link #mismatch(byte[], byte[])} for the definition of a common and proper prefix.)  <p>A {@code null} array reference is considered lexicographically less than a non-{@code null} array reference.  Two {@code null} array references are considered equal.
function Arrays:compareUnsigned(a, b) end

---@param a table<number> the first array to compare
---@param aFromIndex number the index (inclusive) of the first element in the                   first array to be compared
---@param aToIndex number the index (exclusive) of the last element in the                 first array to be compared
---@param b table<number> the second array to compare
---@param bFromIndex number the index (inclusive) of the first element in the                   second array to be compared
---@param bToIndex number the index (exclusive) of the last element in the                 second array to be compared
---@public
---@return number the value {@code 0} if, over the specified ranges, the first and         second array are equal and contain the same elements in the same         order;         a value less than {@code 0} if, over the specified ranges, the         first array is lexicographically less than the second array; and         a value greater than {@code 0} if, over the specified ranges, the         first array is lexicographically greater than the second array
--- Compares two {@code byte} arrays lexicographically over the specified ranges, numerically treating elements as unsigned.  <p>If the two arrays, over the specified ranges, share a common prefix then the lexicographic comparison is the result of comparing two elements, as if by {@link Byte#compareUnsigned(byte, byte)}, at a relative index within the respective arrays that is the length of the prefix. Otherwise, one array is a proper prefix of the other and, lexicographic comparison is the result of comparing the two range lengths. (See {@link #mismatch(byte[], int, int, byte[], int, int)} for the definition of a common and proper prefix.)
function Arrays:compareUnsigned(a, aFromIndex, aToIndex, b, bFromIndex, bToIndex) end

---@param a table<number> the first array to compare
---@param b table<number> the second array to compare
---@public
---@return number the value {@code 0} if the first and second array are equal and         contain the same elements in the same order;         a value less than {@code 0} if the first array is         lexicographically less than the second array; and         a value greater than {@code 0} if the first array is         lexicographically greater than the second array
--- Compares two {@code short} arrays lexicographically.  <p>If the two arrays share a common prefix then the lexicographic comparison is the result of comparing two elements, as if by {@link Short#compare(short, short)}, at an index within the respective arrays that is the prefix length. Otherwise, one array is a proper prefix of the other and, lexicographic comparison is the result of comparing the two array lengths. (See {@link #mismatch(short[], short[])} for the definition of a common and proper prefix.)  <p>A {@code null} array reference is considered lexicographically less than a non-{@code null} array reference.  Two {@code null} array references are considered equal.  <p>The comparison is consistent with {@link #equals(short[], short[]) equals}, more specifically the following holds for arrays {@code a} and {@code b}: <pre>{@code     Arrays.equals(a, b) == (Arrays.compare(a, b) == 0) }</pre>
function Arrays:compare(a, b) end

---@param a table<number> the first array to compare
---@param aFromIndex number the index (inclusive) of the first element in the                   first array to be compared
---@param aToIndex number the index (exclusive) of the last element in the                 first array to be compared
---@param b table<number> the second array to compare
---@param bFromIndex number the index (inclusive) of the first element in the                   second array to be compared
---@param bToIndex number the index (exclusive) of the last element in the                 second array to be compared
---@public
---@return number the value {@code 0} if, over the specified ranges, the first and         second array are equal and contain the same elements in the same         order;         a value less than {@code 0} if, over the specified ranges, the         first array is lexicographically less than the second array; and         a value greater than {@code 0} if, over the specified ranges, the         first array is lexicographically greater than the second array
--- Compares two {@code short} arrays lexicographically over the specified ranges.  <p>If the two arrays, over the specified ranges, share a common prefix then the lexicographic comparison is the result of comparing two elements, as if by {@link Short#compare(short, short)}, at a relative index within the respective arrays that is the length of the prefix. Otherwise, one array is a proper prefix of the other and, lexicographic comparison is the result of comparing the two range lengths. (See {@link #mismatch(short[], int, int, short[], int, int)} for the definition of a common and proper prefix.)  <p>The comparison is consistent with {@link #equals(short[], int, int, short[], int, int) equals}, more specifically the following holds for arrays {@code a} and {@code b} with specified ranges [{@code aFromIndex}, {@code aToIndex}) and [{@code bFromIndex}, {@code bToIndex}) respectively: <pre>{@code     Arrays.equals(a, aFromIndex, aToIndex, b, bFromIndex, bToIndex) ==         (Arrays.compare(a, aFromIndex, aToIndex, b, bFromIndex, bToIndex) == 0) }</pre>
function Arrays:compare(a, aFromIndex, aToIndex, b, bFromIndex, bToIndex) end

---@param a table<number> the first array to compare
---@param b table<number> the second array to compare
---@public
---@return number the value {@code 0} if the first and second array are         equal and contain the same elements in the same order;         a value less than {@code 0} if the first array is         lexicographically less than the second array; and         a value greater than {@code 0} if the first array is         lexicographically greater than the second array
--- Compares two {@code short} arrays lexicographically, numerically treating elements as unsigned.  <p>If the two arrays share a common prefix then the lexicographic comparison is the result of comparing two elements, as if by {@link Short#compareUnsigned(short, short)}, at an index within the respective arrays that is the prefix length. Otherwise, one array is a proper prefix of the other and, lexicographic comparison is the result of comparing the two array lengths. (See {@link #mismatch(short[], short[])} for the definition of a common and proper prefix.)  <p>A {@code null} array reference is considered lexicographically less than a non-{@code null} array reference.  Two {@code null} array references are considered equal.
function Arrays:compareUnsigned(a, b) end

---@param a table<number> the first array to compare
---@param aFromIndex number the index (inclusive) of the first element in the                   first array to be compared
---@param aToIndex number the index (exclusive) of the last element in the                 first array to be compared
---@param b table<number> the second array to compare
---@param bFromIndex number the index (inclusive) of the first element in the                   second array to be compared
---@param bToIndex number the index (exclusive) of the last element in the                 second array to be compared
---@public
---@return number the value {@code 0} if, over the specified ranges, the first and         second array are equal and contain the same elements in the same         order;         a value less than {@code 0} if, over the specified ranges, the         first array is lexicographically less than the second array; and         a value greater than {@code 0} if, over the specified ranges, the         first array is lexicographically greater than the second array
--- Compares two {@code short} arrays lexicographically over the specified ranges, numerically treating elements as unsigned.  <p>If the two arrays, over the specified ranges, share a common prefix then the lexicographic comparison is the result of comparing two elements, as if by {@link Short#compareUnsigned(short, short)}, at a relative index within the respective arrays that is the length of the prefix. Otherwise, one array is a proper prefix of the other and, lexicographic comparison is the result of comparing the two range lengths. (See {@link #mismatch(short[], int, int, short[], int, int)} for the definition of a common and proper prefix.)
function Arrays:compareUnsigned(a, aFromIndex, aToIndex, b, bFromIndex, bToIndex) end

---@param a table<string> the first array to compare
---@param b table<string> the second array to compare
---@public
---@return number the value {@code 0} if the first and second array are equal and         contain the same elements in the same order;         a value less than {@code 0} if the first array is         lexicographically less than the second array; and         a value greater than {@code 0} if the first array is         lexicographically greater than the second array
--- Compares two {@code char} arrays lexicographically.  <p>If the two arrays share a common prefix then the lexicographic comparison is the result of comparing two elements, as if by {@link Character#compare(char, char)}, at an index within the respective arrays that is the prefix length. Otherwise, one array is a proper prefix of the other and, lexicographic comparison is the result of comparing the two array lengths. (See {@link #mismatch(char[], char[])} for the definition of a common and proper prefix.)  <p>A {@code null} array reference is considered lexicographically less than a non-{@code null} array reference.  Two {@code null} array references are considered equal.  <p>The comparison is consistent with {@link #equals(char[], char[]) equals}, more specifically the following holds for arrays {@code a} and {@code b}: <pre>{@code     Arrays.equals(a, b) == (Arrays.compare(a, b) == 0) }</pre>
function Arrays:compare(a, b) end

---@param a table<string> the first array to compare
---@param aFromIndex number the index (inclusive) of the first element in the                   first array to be compared
---@param aToIndex number the index (exclusive) of the last element in the                 first array to be compared
---@param b table<string> the second array to compare
---@param bFromIndex number the index (inclusive) of the first element in the                   second array to be compared
---@param bToIndex number the index (exclusive) of the last element in the                 second array to be compared
---@public
---@return number the value {@code 0} if, over the specified ranges, the first and         second array are equal and contain the same elements in the same         order;         a value less than {@code 0} if, over the specified ranges, the         first array is lexicographically less than the second array; and         a value greater than {@code 0} if, over the specified ranges, the         first array is lexicographically greater than the second array
--- Compares two {@code char} arrays lexicographically over the specified ranges.  <p>If the two arrays, over the specified ranges, share a common prefix then the lexicographic comparison is the result of comparing two elements, as if by {@link Character#compare(char, char)}, at a relative index within the respective arrays that is the length of the prefix. Otherwise, one array is a proper prefix of the other and, lexicographic comparison is the result of comparing the two range lengths. (See {@link #mismatch(char[], int, int, char[], int, int)} for the definition of a common and proper prefix.)  <p>The comparison is consistent with {@link #equals(char[], int, int, char[], int, int) equals}, more specifically the following holds for arrays {@code a} and {@code b} with specified ranges [{@code aFromIndex}, {@code aToIndex}) and [{@code bFromIndex}, {@code bToIndex}) respectively: <pre>{@code     Arrays.equals(a, aFromIndex, aToIndex, b, bFromIndex, bToIndex) ==         (Arrays.compare(a, aFromIndex, aToIndex, b, bFromIndex, bToIndex) == 0) }</pre>
function Arrays:compare(a, aFromIndex, aToIndex, b, bFromIndex, bToIndex) end

---@param a table<number> the first array to compare
---@param b table<number> the second array to compare
---@public
---@return number the value {@code 0} if the first and second array are equal and         contain the same elements in the same order;         a value less than {@code 0} if the first array is         lexicographically less than the second array; and         a value greater than {@code 0} if the first array is         lexicographically greater than the second array
--- Compares two {@code int} arrays lexicographically.  <p>If the two arrays share a common prefix then the lexicographic comparison is the result of comparing two elements, as if by {@link Integer#compare(int, int)}, at an index within the respective arrays that is the prefix length. Otherwise, one array is a proper prefix of the other and, lexicographic comparison is the result of comparing the two array lengths. (See {@link #mismatch(int[], int[])} for the definition of a common and proper prefix.)  <p>A {@code null} array reference is considered lexicographically less than a non-{@code null} array reference.  Two {@code null} array references are considered equal.  <p>The comparison is consistent with {@link #equals(int[], int[]) equals}, more specifically the following holds for arrays {@code a} and {@code b}: <pre>{@code     Arrays.equals(a, b) == (Arrays.compare(a, b) == 0) }</pre>
function Arrays:compare(a, b) end

---@param a table<number> the first array to compare
---@param aFromIndex number the index (inclusive) of the first element in the                   first array to be compared
---@param aToIndex number the index (exclusive) of the last element in the                 first array to be compared
---@param b table<number> the second array to compare
---@param bFromIndex number the index (inclusive) of the first element in the                   second array to be compared
---@param bToIndex number the index (exclusive) of the last element in the                 second array to be compared
---@public
---@return number the value {@code 0} if, over the specified ranges, the first and         second array are equal and contain the same elements in the same         order;         a value less than {@code 0} if, over the specified ranges, the         first array is lexicographically less than the second array; and         a value greater than {@code 0} if, over the specified ranges, the         first array is lexicographically greater than the second array
--- Compares two {@code int} arrays lexicographically over the specified ranges.  <p>If the two arrays, over the specified ranges, share a common prefix then the lexicographic comparison is the result of comparing two elements, as if by {@link Integer#compare(int, int)}, at a relative index within the respective arrays that is the length of the prefix. Otherwise, one array is a proper prefix of the other and, lexicographic comparison is the result of comparing the two range lengths. (See {@link #mismatch(int[], int, int, int[], int, int)} for the definition of a common and proper prefix.)  <p>The comparison is consistent with {@link #equals(int[], int, int, int[], int, int) equals}, more specifically the following holds for arrays {@code a} and {@code b} with specified ranges [{@code aFromIndex}, {@code aToIndex}) and [{@code bFromIndex}, {@code bToIndex}) respectively: <pre>{@code     Arrays.equals(a, aFromIndex, aToIndex, b, bFromIndex, bToIndex) ==         (Arrays.compare(a, aFromIndex, aToIndex, b, bFromIndex, bToIndex) == 0) }</pre>
function Arrays:compare(a, aFromIndex, aToIndex, b, bFromIndex, bToIndex) end

---@param a table<number> the first array to compare
---@param b table<number> the second array to compare
---@public
---@return number the value {@code 0} if the first and second array are         equal and contain the same elements in the same order;         a value less than {@code 0} if the first array is         lexicographically less than the second array; and         a value greater than {@code 0} if the first array is         lexicographically greater than the second array
--- Compares two {@code int} arrays lexicographically, numerically treating elements as unsigned.  <p>If the two arrays share a common prefix then the lexicographic comparison is the result of comparing two elements, as if by {@link Integer#compareUnsigned(int, int)}, at an index within the respective arrays that is the prefix length. Otherwise, one array is a proper prefix of the other and, lexicographic comparison is the result of comparing the two array lengths. (See {@link #mismatch(int[], int[])} for the definition of a common and proper prefix.)  <p>A {@code null} array reference is considered lexicographically less than a non-{@code null} array reference.  Two {@code null} array references are considered equal.
function Arrays:compareUnsigned(a, b) end

---@param a table<number> the first array to compare
---@param aFromIndex number the index (inclusive) of the first element in the                   first array to be compared
---@param aToIndex number the index (exclusive) of the last element in the                 first array to be compared
---@param b table<number> the second array to compare
---@param bFromIndex number the index (inclusive) of the first element in the                   second array to be compared
---@param bToIndex number the index (exclusive) of the last element in the                 second array to be compared
---@public
---@return number the value {@code 0} if, over the specified ranges, the first and         second array are equal and contain the same elements in the same         order;         a value less than {@code 0} if, over the specified ranges, the         first array is lexicographically less than the second array; and         a value greater than {@code 0} if, over the specified ranges, the         first array is lexicographically greater than the second array
--- Compares two {@code int} arrays lexicographically over the specified ranges, numerically treating elements as unsigned.  <p>If the two arrays, over the specified ranges, share a common prefix then the lexicographic comparison is the result of comparing two elements, as if by {@link Integer#compareUnsigned(int, int)}, at a relative index within the respective arrays that is the length of the prefix. Otherwise, one array is a proper prefix of the other and, lexicographic comparison is the result of comparing the two range lengths. (See {@link #mismatch(int[], int, int, int[], int, int)} for the definition of a common and proper prefix.)
function Arrays:compareUnsigned(a, aFromIndex, aToIndex, b, bFromIndex, bToIndex) end

---@param a table<number> the first array to compare
---@param b table<number> the second array to compare
---@public
---@return number the value {@code 0} if the first and second array are equal and         contain the same elements in the same order;         a value less than {@code 0} if the first array is         lexicographically less than the second array; and         a value greater than {@code 0} if the first array is         lexicographically greater than the second array
--- Compares two {@code long} arrays lexicographically.  <p>If the two arrays share a common prefix then the lexicographic comparison is the result of comparing two elements, as if by {@link Long#compare(long, long)}, at an index within the respective arrays that is the prefix length. Otherwise, one array is a proper prefix of the other and, lexicographic comparison is the result of comparing the two array lengths. (See {@link #mismatch(long[], long[])} for the definition of a common and proper prefix.)  <p>A {@code null} array reference is considered lexicographically less than a non-{@code null} array reference.  Two {@code null} array references are considered equal.  <p>The comparison is consistent with {@link #equals(long[], long[]) equals}, more specifically the following holds for arrays {@code a} and {@code b}: <pre>{@code     Arrays.equals(a, b) == (Arrays.compare(a, b) == 0) }</pre>
function Arrays:compare(a, b) end

---@param a table<number> the first array to compare
---@param aFromIndex number the index (inclusive) of the first element in the                   first array to be compared
---@param aToIndex number the index (exclusive) of the last element in the                 first array to be compared
---@param b table<number> the second array to compare
---@param bFromIndex number the index (inclusive) of the first element in the                   second array to be compared
---@param bToIndex number the index (exclusive) of the last element in the                 second array to be compared
---@public
---@return number the value {@code 0} if, over the specified ranges, the first and         second array are equal and contain the same elements in the same         order;         a value less than {@code 0} if, over the specified ranges, the         first array is lexicographically less than the second array; and         a value greater than {@code 0} if, over the specified ranges, the         first array is lexicographically greater than the second array
--- Compares two {@code long} arrays lexicographically over the specified ranges.  <p>If the two arrays, over the specified ranges, share a common prefix then the lexicographic comparison is the result of comparing two elements, as if by {@link Long#compare(long, long)}, at a relative index within the respective arrays that is the length of the prefix. Otherwise, one array is a proper prefix of the other and, lexicographic comparison is the result of comparing the two range lengths. (See {@link #mismatch(long[], int, int, long[], int, int)} for the definition of a common and proper prefix.)  <p>The comparison is consistent with {@link #equals(long[], int, int, long[], int, int) equals}, more specifically the following holds for arrays {@code a} and {@code b} with specified ranges [{@code aFromIndex}, {@code aToIndex}) and [{@code bFromIndex}, {@code bToIndex}) respectively: <pre>{@code     Arrays.equals(a, aFromIndex, aToIndex, b, bFromIndex, bToIndex) ==         (Arrays.compare(a, aFromIndex, aToIndex, b, bFromIndex, bToIndex) == 0) }</pre>
function Arrays:compare(a, aFromIndex, aToIndex, b, bFromIndex, bToIndex) end

---@param a table<number> the first array to compare
---@param b table<number> the second array to compare
---@public
---@return number the value {@code 0} if the first and second array are         equal and contain the same elements in the same order;         a value less than {@code 0} if the first array is         lexicographically less than the second array; and         a value greater than {@code 0} if the first array is         lexicographically greater than the second array
--- Compares two {@code long} arrays lexicographically, numerically treating elements as unsigned.  <p>If the two arrays share a common prefix then the lexicographic comparison is the result of comparing two elements, as if by {@link Long#compareUnsigned(long, long)}, at an index within the respective arrays that is the prefix length. Otherwise, one array is a proper prefix of the other and, lexicographic comparison is the result of comparing the two array lengths. (See {@link #mismatch(long[], long[])} for the definition of a common and proper prefix.)  <p>A {@code null} array reference is considered lexicographically less than a non-{@code null} array reference.  Two {@code null} array references are considered equal.
function Arrays:compareUnsigned(a, b) end

---@param a table<number> the first array to compare
---@param aFromIndex number the index (inclusive) of the first element in the                   first array to be compared
---@param aToIndex number the index (exclusive) of the last element in the                 first array to be compared
---@param b table<number> the second array to compare
---@param bFromIndex number the index (inclusive) of the first element in the                   second array to be compared
---@param bToIndex number the index (exclusive) of the last element in the                 second array to be compared
---@public
---@return number the value {@code 0} if, over the specified ranges, the first and         second array are equal and contain the same elements in the same         order;         a value less than {@code 0} if, over the specified ranges, the         first array is lexicographically less than the second array; and         a value greater than {@code 0} if, over the specified ranges, the         first array is lexicographically greater than the second array
--- Compares two {@code long} arrays lexicographically over the specified ranges, numerically treating elements as unsigned.  <p>If the two arrays, over the specified ranges, share a common prefix then the lexicographic comparison is the result of comparing two elements, as if by {@link Long#compareUnsigned(long, long)}, at a relative index within the respective arrays that is the length of the prefix. Otherwise, one array is a proper prefix of the other and, lexicographic comparison is the result of comparing the two range lengths. (See {@link #mismatch(long[], int, int, long[], int, int)} for the definition of a common and proper prefix.)
function Arrays:compareUnsigned(a, aFromIndex, aToIndex, b, bFromIndex, bToIndex) end

---@param a table<number> the first array to compare
---@param b table<number> the second array to compare
---@public
---@return number the value {@code 0} if the first and second array are equal and         contain the same elements in the same order;         a value less than {@code 0} if the first array is         lexicographically less than the second array; and         a value greater than {@code 0} if the first array is         lexicographically greater than the second array
--- Compares two {@code float} arrays lexicographically.  <p>If the two arrays share a common prefix then the lexicographic comparison is the result of comparing two elements, as if by {@link Float#compare(float, float)}, at an index within the respective arrays that is the prefix length. Otherwise, one array is a proper prefix of the other and, lexicographic comparison is the result of comparing the two array lengths. (See {@link #mismatch(float[], float[])} for the definition of a common and proper prefix.)  <p>A {@code null} array reference is considered lexicographically less than a non-{@code null} array reference.  Two {@code null} array references are considered equal.  <p>The comparison is consistent with {@link #equals(float[], float[]) equals}, more specifically the following holds for arrays {@code a} and {@code b}: <pre>{@code     Arrays.equals(a, b) == (Arrays.compare(a, b) == 0) }</pre>
function Arrays:compare(a, b) end

---@param a table<number> the first array to compare
---@param aFromIndex number the index (inclusive) of the first element in the                   first array to be compared
---@param aToIndex number the index (exclusive) of the last element in the                 first array to be compared
---@param b table<number> the second array to compare
---@param bFromIndex number the index (inclusive) of the first element in the                   second array to be compared
---@param bToIndex number the index (exclusive) of the last element in the                 second array to be compared
---@public
---@return number the value {@code 0} if, over the specified ranges, the first and         second array are equal and contain the same elements in the same         order;         a value less than {@code 0} if, over the specified ranges, the         first array is lexicographically less than the second array; and         a value greater than {@code 0} if, over the specified ranges, the         first array is lexicographically greater than the second array
--- Compares two {@code float} arrays lexicographically over the specified ranges.  <p>If the two arrays, over the specified ranges, share a common prefix then the lexicographic comparison is the result of comparing two elements, as if by {@link Float#compare(float, float)}, at a relative index within the respective arrays that is the length of the prefix. Otherwise, one array is a proper prefix of the other and, lexicographic comparison is the result of comparing the two range lengths. (See {@link #mismatch(float[], int, int, float[], int, int)} for the definition of a common and proper prefix.)  <p>The comparison is consistent with {@link #equals(float[], int, int, float[], int, int) equals}, more specifically the following holds for arrays {@code a} and {@code b} with specified ranges [{@code aFromIndex}, {@code aToIndex}) and [{@code bFromIndex}, {@code bToIndex}) respectively: <pre>{@code     Arrays.equals(a, aFromIndex, aToIndex, b, bFromIndex, bToIndex) ==         (Arrays.compare(a, aFromIndex, aToIndex, b, bFromIndex, bToIndex) == 0) }</pre>
function Arrays:compare(a, aFromIndex, aToIndex, b, bFromIndex, bToIndex) end

---@param a table<number> the first array to compare
---@param b table<number> the second array to compare
---@public
---@return number the value {@code 0} if the first and second array are equal and         contain the same elements in the same order;         a value less than {@code 0} if the first array is         lexicographically less than the second array; and         a value greater than {@code 0} if the first array is         lexicographically greater than the second array
--- Compares two {@code double} arrays lexicographically.  <p>If the two arrays share a common prefix then the lexicographic comparison is the result of comparing two elements, as if by {@link Double#compare(double, double)}, at an index within the respective arrays that is the prefix length. Otherwise, one array is a proper prefix of the other and, lexicographic comparison is the result of comparing the two array lengths. (See {@link #mismatch(double[], double[])} for the definition of a common and proper prefix.)  <p>A {@code null} array reference is considered lexicographically less than a non-{@code null} array reference.  Two {@code null} array references are considered equal.  <p>The comparison is consistent with {@link #equals(double[], double[]) equals}, more specifically the following holds for arrays {@code a} and {@code b}: <pre>{@code     Arrays.equals(a, b) == (Arrays.compare(a, b) == 0) }</pre>
function Arrays:compare(a, b) end

---@param a table<number> the first array to compare
---@param aFromIndex number the index (inclusive) of the first element in the                   first array to be compared
---@param aToIndex number the index (exclusive) of the last element in the                 first array to be compared
---@param b table<number> the second array to compare
---@param bFromIndex number the index (inclusive) of the first element in the                   second array to be compared
---@param bToIndex number the index (exclusive) of the last element in the                 second array to be compared
---@public
---@return number the value {@code 0} if, over the specified ranges, the first and         second array are equal and contain the same elements in the same         order;         a value less than {@code 0} if, over the specified ranges, the         first array is lexicographically less than the second array; and         a value greater than {@code 0} if, over the specified ranges, the         first array is lexicographically greater than the second array
--- Compares two {@code double} arrays lexicographically over the specified ranges.  <p>If the two arrays, over the specified ranges, share a common prefix then the lexicographic comparison is the result of comparing two elements, as if by {@link Double#compare(double, double)}, at a relative index within the respective arrays that is the length of the prefix. Otherwise, one array is a proper prefix of the other and, lexicographic comparison is the result of comparing the two range lengths. (See {@link #mismatch(double[], int, int, double[], int, int)} for the definition of a common and proper prefix.)  <p>The comparison is consistent with {@link #equals(double[], int, int, double[], int, int) equals}, more specifically the following holds for arrays {@code a} and {@code b} with specified ranges [{@code aFromIndex}, {@code aToIndex}) and [{@code bFromIndex}, {@code bToIndex}) respectively: <pre>{@code     Arrays.equals(a, aFromIndex, aToIndex, b, bFromIndex, bToIndex) ==         (Arrays.compare(a, aFromIndex, aToIndex, b, bFromIndex, bToIndex) == 0) }</pre>
function Arrays:compare(a, aFromIndex, aToIndex, b, bFromIndex, bToIndex) end

---@param a table<T> the first array to compare
---@param b table<T> the second array to compare
---@public
---@return number the value {@code 0} if the first and second array are equal and         contain the same elements in the same order;         a value less than {@code 0} if the first array is         lexicographically less than the second array; and         a value greater than {@code 0} if the first array is         lexicographically greater than the second array
--- Compares two {@code Object} arrays, within comparable elements, lexicographically.  <p>If the two arrays share a common prefix then the lexicographic comparison is the result of comparing two elements of type {@code T} at an index {@code i} within the respective arrays that is the prefix length, as if by: <pre>{@code     Comparator.nullsFirst(Comparator.<T>naturalOrder()).         compare(a[i], b[i]) }</pre> Otherwise, one array is a proper prefix of the other and, lexicographic comparison is the result of comparing the two array lengths. (See {@link #mismatch(Object[], Object[])} for the definition of a common and proper prefix.)  <p>A {@code null} array reference is considered lexicographically less than a non-{@code null} array reference. Two {@code null} array references are considered equal. A {@code null} array element is considered lexicographically less than a non-{@code null} array element. Two {@code null} array elements are considered equal.  <p>The comparison is consistent with {@link #equals(Object[], Object[]) equals}, more specifically the following holds for arrays {@code a} and {@code b}: <pre>{@code     Arrays.equals(a, b) == (Arrays.compare(a, b) == 0) }</pre>
function Arrays:compare(a, b) end

---@param a table<T> the first array to compare
---@param aFromIndex number the index (inclusive) of the first element in the                   first array to be compared
---@param aToIndex number the index (exclusive) of the last element in the                 first array to be compared
---@param b table<T> the second array to compare
---@param bFromIndex number the index (inclusive) of the first element in the                   second array to be compared
---@param bToIndex number the index (exclusive) of the last element in the                 second array to be compared
---@public
---@return number the value {@code 0} if, over the specified ranges, the first and         second array are equal and contain the same elements in the same         order;         a value less than {@code 0} if, over the specified ranges, the         first array is lexicographically less than the second array; and         a value greater than {@code 0} if, over the specified ranges, the         first array is lexicographically greater than the second array
--- Compares two {@code Object} arrays lexicographically over the specified ranges.  <p>If the two arrays, over the specified ranges, share a common prefix then the lexicographic comparison is the result of comparing two elements of type {@code T} at a relative index {@code i} within the respective arrays that is the prefix length, as if by: <pre>{@code     Comparator.nullsFirst(Comparator.<T>naturalOrder()).         compare(a[aFromIndex + i, b[bFromIndex + i]) }</pre> Otherwise, one array is a proper prefix of the other and, lexicographic comparison is the result of comparing the two range lengths. (See {@link #mismatch(Object[], int, int, Object[], int, int)} for the definition of a common and proper prefix.)  <p>The comparison is consistent with {@link #equals(Object[], int, int, Object[], int, int) equals}, more specifically the following holds for arrays {@code a} and {@code b} with specified ranges [{@code aFromIndex}, {@code aToIndex}) and [{@code bFromIndex}, {@code bToIndex}) respectively: <pre>{@code     Arrays.equals(a, aFromIndex, aToIndex, b, bFromIndex, bToIndex) ==         (Arrays.compare(a, aFromIndex, aToIndex, b, bFromIndex, bToIndex) == 0) }</pre>
function Arrays:compare(a, aFromIndex, aToIndex, b, bFromIndex, bToIndex) end

---@param a table<T> the first array to compare
---@param b table<T> the second array to compare
---@param cmp java.util.Comparator the comparator to compare array elements
---@public
---@return number the value {@code 0} if the first and second array are equal and         contain the same elements in the same order;         a value less than {@code 0} if the first array is         lexicographically less than the second array; and         a value greater than {@code 0} if the first array is         lexicographically greater than the second array
--- Compares two {@code Object} arrays lexicographically using a specified comparator.  <p>If the two arrays share a common prefix then the lexicographic comparison is the result of comparing with the specified comparator two elements at an index within the respective arrays that is the prefix length. Otherwise, one array is a proper prefix of the other and, lexicographic comparison is the result of comparing the two array lengths. (See {@link #mismatch(Object[], Object[])} for the definition of a common and proper prefix.)  <p>A {@code null} array reference is considered lexicographically less than a non-{@code null} array reference.  Two {@code null} array references are considered equal.
function Arrays:compare(a, b, cmp) end

---@param a table<T> the first array to compare
---@param aFromIndex number the index (inclusive) of the first element in the                   first array to be compared
---@param aToIndex number the index (exclusive) of the last element in the                 first array to be compared
---@param b table<T> the second array to compare
---@param bFromIndex number the index (inclusive) of the first element in the                   second array to be compared
---@param bToIndex number the index (exclusive) of the last element in the                 second array to be compared
---@param cmp java.util.Comparator the comparator to compare array elements
---@public
---@return number the value {@code 0} if, over the specified ranges, the first and         second array are equal and contain the same elements in the same         order;         a value less than {@code 0} if, over the specified ranges, the         first array is lexicographically less than the second array; and         a value greater than {@code 0} if, over the specified ranges, the         first array is lexicographically greater than the second array
--- Compares two {@code Object} arrays lexicographically over the specified ranges.  <p>If the two arrays, over the specified ranges, share a common prefix then the lexicographic comparison is the result of comparing with the specified comparator two elements at a relative index within the respective arrays that is the prefix length. Otherwise, one array is a proper prefix of the other and, lexicographic comparison is the result of comparing the two range lengths. (See {@link #mismatch(Object[], int, int, Object[], int, int)} for the definition of a common and proper prefix.)
function Arrays:compare(a, aFromIndex, aToIndex, b, bFromIndex, bToIndex, cmp) end

---@param a table<boolean> the first array to be tested for a mismatch
---@param b table<boolean> the second array to be tested for a mismatch
---@public
---@return number the index of the first mismatch between the two arrays,         otherwise {@code -1}.
--- Finds and returns the index of the first mismatch between two {@code boolean} arrays, otherwise return -1 if no mismatch is found.  The index will be in the range of 0 (inclusive) up to the length (inclusive) of the smaller array.  <p>If the two arrays share a common prefix then the returned index is the length of the common prefix and it follows that there is a mismatch between the two elements at that index within the respective arrays. If one array is a proper prefix of the other then the returned index is the length of the smaller array and it follows that the index is only valid for the larger array. Otherwise, there is no mismatch.  <p>Two non-{@code null} arrays, {@code a} and {@code b}, share a common prefix of length {@code pl} if the following expression is true: <pre>{@code     pl >= 0 &&     pl < Math.min(a.length, b.length) &&     Arrays.equals(a, 0, pl, b, 0, pl) &&     a[pl] != b[pl] }</pre> Note that a common prefix length of {@code 0} indicates that the first elements from each array mismatch.  <p>Two non-{@code null} arrays, {@code a} and {@code b}, share a proper prefix if the following expression is true: <pre>{@code     a.length != b.length &&     Arrays.equals(a, 0, Math.min(a.length, b.length),                   b, 0, Math.min(a.length, b.length)) }</pre>
function Arrays:mismatch(a, b) end

---@param a table<boolean> the first array to be tested for a mismatch
---@param aFromIndex number the index (inclusive) of the first element in the                   first array to be tested
---@param aToIndex number the index (exclusive) of the last element in the                 first array to be tested
---@param b table<boolean> the second array to be tested for a mismatch
---@param bFromIndex number the index (inclusive) of the first element in the                   second array to be tested
---@param bToIndex number the index (exclusive) of the last element in the                 second array to be tested
---@public
---@return number the relative index of the first mismatch between the two arrays         over the specified ranges, otherwise {@code -1}.
--- Finds and returns the relative index of the first mismatch between two {@code boolean} arrays over the specified ranges, otherwise return -1 if no mismatch is found.  The index will be in the range of 0 (inclusive) up to the length (inclusive) of the smaller range.  <p>If the two arrays, over the specified ranges, share a common prefix then the returned relative index is the length of the common prefix and it follows that there is a mismatch between the two elements at that relative index within the respective arrays. If one array is a proper prefix of the other, over the specified ranges, then the returned relative index is the length of the smaller range and it follows that the relative index is only valid for the array with the larger range. Otherwise, there is no mismatch.  <p>Two non-{@code null} arrays, {@code a} and {@code b} with specified ranges [{@code aFromIndex}, {@code aToIndex}) and [{@code bFromIndex}, {@code bToIndex}) respectively, share a common prefix of length {@code pl} if the following expression is true: <pre>{@code     pl >= 0 &&     pl < Math.min(aToIndex - aFromIndex, bToIndex - bFromIndex) &&     Arrays.equals(a, aFromIndex, aFromIndex + pl, b, bFromIndex, bFromIndex + pl) &&     a[aFromIndex + pl] != b[bFromIndex + pl] }</pre> Note that a common prefix length of {@code 0} indicates that the first elements from each array mismatch.  <p>Two non-{@code null} arrays, {@code a} and {@code b} with specified ranges [{@code aFromIndex}, {@code aToIndex}) and [{@code bFromIndex}, {@code bToIndex}) respectively, share a proper prefix if the following expression is true: <pre>{@code     (aToIndex - aFromIndex) != (bToIndex - bFromIndex) &&     Arrays.equals(a, 0, Math.min(aToIndex - aFromIndex, bToIndex - bFromIndex),                   b, 0, Math.min(aToIndex - aFromIndex, bToIndex - bFromIndex)) }</pre>
function Arrays:mismatch(a, aFromIndex, aToIndex, b, bFromIndex, bToIndex) end

---@param a table<number> the first array to be tested for a mismatch
---@param b table<number> the second array to be tested for a mismatch
---@public
---@return number the index of the first mismatch between the two arrays,         otherwise {@code -1}.
--- Finds and returns the index of the first mismatch between two {@code byte} arrays, otherwise return -1 if no mismatch is found.  The index will be in the range of 0 (inclusive) up to the length (inclusive) of the smaller array.  <p>If the two arrays share a common prefix then the returned index is the length of the common prefix and it follows that there is a mismatch between the two elements at that index within the respective arrays. If one array is a proper prefix of the other then the returned index is the length of the smaller array and it follows that the index is only valid for the larger array. Otherwise, there is no mismatch.  <p>Two non-{@code null} arrays, {@code a} and {@code b}, share a common prefix of length {@code pl} if the following expression is true: <pre>{@code     pl >= 0 &&     pl < Math.min(a.length, b.length) &&     Arrays.equals(a, 0, pl, b, 0, pl) &&     a[pl] != b[pl] }</pre> Note that a common prefix length of {@code 0} indicates that the first elements from each array mismatch.  <p>Two non-{@code null} arrays, {@code a} and {@code b}, share a proper prefix if the following expression is true: <pre>{@code     a.length != b.length &&     Arrays.equals(a, 0, Math.min(a.length, b.length),                   b, 0, Math.min(a.length, b.length)) }</pre>
function Arrays:mismatch(a, b) end

---@param a table<number> the first array to be tested for a mismatch
---@param aFromIndex number the index (inclusive) of the first element in the                   first array to be tested
---@param aToIndex number the index (exclusive) of the last element in the                 first array to be tested
---@param b table<number> the second array to be tested for a mismatch
---@param bFromIndex number the index (inclusive) of the first element in the                   second array to be tested
---@param bToIndex number the index (exclusive) of the last element in the                 second array to be tested
---@public
---@return number the relative index of the first mismatch between the two arrays         over the specified ranges, otherwise {@code -1}.
--- Finds and returns the relative index of the first mismatch between two {@code byte} arrays over the specified ranges, otherwise return -1 if no mismatch is found.  The index will be in the range of 0 (inclusive) up to the length (inclusive) of the smaller range.  <p>If the two arrays, over the specified ranges, share a common prefix then the returned relative index is the length of the common prefix and it follows that there is a mismatch between the two elements at that relative index within the respective arrays. If one array is a proper prefix of the other, over the specified ranges, then the returned relative index is the length of the smaller range and it follows that the relative index is only valid for the array with the larger range. Otherwise, there is no mismatch.  <p>Two non-{@code null} arrays, {@code a} and {@code b} with specified ranges [{@code aFromIndex}, {@code aToIndex}) and [{@code bFromIndex}, {@code bToIndex}) respectively, share a common prefix of length {@code pl} if the following expression is true: <pre>{@code     pl >= 0 &&     pl < Math.min(aToIndex - aFromIndex, bToIndex - bFromIndex) &&     Arrays.equals(a, aFromIndex, aFromIndex + pl, b, bFromIndex, bFromIndex + pl) &&     a[aFromIndex + pl] != b[bFromIndex + pl] }</pre> Note that a common prefix length of {@code 0} indicates that the first elements from each array mismatch.  <p>Two non-{@code null} arrays, {@code a} and {@code b} with specified ranges [{@code aFromIndex}, {@code aToIndex}) and [{@code bFromIndex}, {@code bToIndex}) respectively, share a proper prefix if the following expression is true: <pre>{@code     (aToIndex - aFromIndex) != (bToIndex - bFromIndex) &&     Arrays.equals(a, 0, Math.min(aToIndex - aFromIndex, bToIndex - bFromIndex),                   b, 0, Math.min(aToIndex - aFromIndex, bToIndex - bFromIndex)) }</pre>
function Arrays:mismatch(a, aFromIndex, aToIndex, b, bFromIndex, bToIndex) end

---@param a table<string> the first array to be tested for a mismatch
---@param b table<string> the second array to be tested for a mismatch
---@public
---@return number the index of the first mismatch between the two arrays,         otherwise {@code -1}.
--- Finds and returns the index of the first mismatch between two {@code char} arrays, otherwise return -1 if no mismatch is found.  The index will be in the range of 0 (inclusive) up to the length (inclusive) of the smaller array.  <p>If the two arrays share a common prefix then the returned index is the length of the common prefix and it follows that there is a mismatch between the two elements at that index within the respective arrays. If one array is a proper prefix of the other then the returned index is the length of the smaller array and it follows that the index is only valid for the larger array. Otherwise, there is no mismatch.  <p>Two non-{@code null} arrays, {@code a} and {@code b}, share a common prefix of length {@code pl} if the following expression is true: <pre>{@code     pl >= 0 &&     pl < Math.min(a.length, b.length) &&     Arrays.equals(a, 0, pl, b, 0, pl) &&     a[pl] != b[pl] }</pre> Note that a common prefix length of {@code 0} indicates that the first elements from each array mismatch.  <p>Two non-{@code null} arrays, {@code a} and {@code b}, share a proper prefix if the following expression is true: <pre>{@code     a.length != b.length &&     Arrays.equals(a, 0, Math.min(a.length, b.length),                   b, 0, Math.min(a.length, b.length)) }</pre>
function Arrays:mismatch(a, b) end

---@param a table<string> the first array to be tested for a mismatch
---@param aFromIndex number the index (inclusive) of the first element in the                   first array to be tested
---@param aToIndex number the index (exclusive) of the last element in the                 first array to be tested
---@param b table<string> the second array to be tested for a mismatch
---@param bFromIndex number the index (inclusive) of the first element in the                   second array to be tested
---@param bToIndex number the index (exclusive) of the last element in the                 second array to be tested
---@public
---@return number the relative index of the first mismatch between the two arrays         over the specified ranges, otherwise {@code -1}.
--- Finds and returns the relative index of the first mismatch between two {@code char} arrays over the specified ranges, otherwise return -1 if no mismatch is found.  The index will be in the range of 0 (inclusive) up to the length (inclusive) of the smaller range.  <p>If the two arrays, over the specified ranges, share a common prefix then the returned relative index is the length of the common prefix and it follows that there is a mismatch between the two elements at that relative index within the respective arrays. If one array is a proper prefix of the other, over the specified ranges, then the returned relative index is the length of the smaller range and it follows that the relative index is only valid for the array with the larger range. Otherwise, there is no mismatch.  <p>Two non-{@code null} arrays, {@code a} and {@code b} with specified ranges [{@code aFromIndex}, {@code aToIndex}) and [{@code bFromIndex}, {@code bToIndex}) respectively, share a common prefix of length {@code pl} if the following expression is true: <pre>{@code     pl >= 0 &&     pl < Math.min(aToIndex - aFromIndex, bToIndex - bFromIndex) &&     Arrays.equals(a, aFromIndex, aFromIndex + pl, b, bFromIndex, bFromIndex + pl) &&     a[aFromIndex + pl] != b[bFromIndex + pl] }</pre> Note that a common prefix length of {@code 0} indicates that the first elements from each array mismatch.  <p>Two non-{@code null} arrays, {@code a} and {@code b} with specified ranges [{@code aFromIndex}, {@code aToIndex}) and [{@code bFromIndex}, {@code bToIndex}) respectively, share a proper prefix if the following expression is true: <pre>{@code     (aToIndex - aFromIndex) != (bToIndex - bFromIndex) &&     Arrays.equals(a, 0, Math.min(aToIndex - aFromIndex, bToIndex - bFromIndex),                   b, 0, Math.min(aToIndex - aFromIndex, bToIndex - bFromIndex)) }</pre>
function Arrays:mismatch(a, aFromIndex, aToIndex, b, bFromIndex, bToIndex) end

---@param a table<number> the first array to be tested for a mismatch
---@param b table<number> the second array to be tested for a mismatch
---@public
---@return number the index of the first mismatch between the two arrays,         otherwise {@code -1}.
--- Finds and returns the index of the first mismatch between two {@code short} arrays, otherwise return -1 if no mismatch is found.  The index will be in the range of 0 (inclusive) up to the length (inclusive) of the smaller array.  <p>If the two arrays share a common prefix then the returned index is the length of the common prefix and it follows that there is a mismatch between the two elements at that index within the respective arrays. If one array is a proper prefix of the other then the returned index is the length of the smaller array and it follows that the index is only valid for the larger array. Otherwise, there is no mismatch.  <p>Two non-{@code null} arrays, {@code a} and {@code b}, share a common prefix of length {@code pl} if the following expression is true: <pre>{@code     pl >= 0 &&     pl < Math.min(a.length, b.length) &&     Arrays.equals(a, 0, pl, b, 0, pl) &&     a[pl] != b[pl] }</pre> Note that a common prefix length of {@code 0} indicates that the first elements from each array mismatch.  <p>Two non-{@code null} arrays, {@code a} and {@code b}, share a proper prefix if the following expression is true: <pre>{@code     a.length != b.length &&     Arrays.equals(a, 0, Math.min(a.length, b.length),                   b, 0, Math.min(a.length, b.length)) }</pre>
function Arrays:mismatch(a, b) end

---@param a table<number> the first array to be tested for a mismatch
---@param aFromIndex number the index (inclusive) of the first element in the                   first array to be tested
---@param aToIndex number the index (exclusive) of the last element in the                 first array to be tested
---@param b table<number> the second array to be tested for a mismatch
---@param bFromIndex number the index (inclusive) of the first element in the                   second array to be tested
---@param bToIndex number the index (exclusive) of the last element in the                 second array to be tested
---@public
---@return number the relative index of the first mismatch between the two arrays         over the specified ranges, otherwise {@code -1}.
--- Finds and returns the relative index of the first mismatch between two {@code short} arrays over the specified ranges, otherwise return -1 if no mismatch is found.  The index will be in the range of 0 (inclusive) up to the length (inclusive) of the smaller range.  <p>If the two arrays, over the specified ranges, share a common prefix then the returned relative index is the length of the common prefix and it follows that there is a mismatch between the two elements at that relative index within the respective arrays. If one array is a proper prefix of the other, over the specified ranges, then the returned relative index is the length of the smaller range and it follows that the relative index is only valid for the array with the larger range. Otherwise, there is no mismatch.  <p>Two non-{@code null} arrays, {@code a} and {@code b} with specified ranges [{@code aFromIndex}, {@code aToIndex}) and [{@code bFromIndex}, {@code bToIndex}) respectively, share a common prefix of length {@code pl} if the following expression is true: <pre>{@code     pl >= 0 &&     pl < Math.min(aToIndex - aFromIndex, bToIndex - bFromIndex) &&     Arrays.equals(a, aFromIndex, aFromIndex + pl, b, bFromIndex, bFromIndex + pl) &&     a[aFromIndex + pl] != b[bFromIndex + pl] }</pre> Note that a common prefix length of {@code 0} indicates that the first elements from each array mismatch.  <p>Two non-{@code null} arrays, {@code a} and {@code b} with specified ranges [{@code aFromIndex}, {@code aToIndex}) and [{@code bFromIndex}, {@code bToIndex}) respectively, share a proper prefix if the following expression is true: <pre>{@code     (aToIndex - aFromIndex) != (bToIndex - bFromIndex) &&     Arrays.equals(a, 0, Math.min(aToIndex - aFromIndex, bToIndex - bFromIndex),                   b, 0, Math.min(aToIndex - aFromIndex, bToIndex - bFromIndex)) }</pre>
function Arrays:mismatch(a, aFromIndex, aToIndex, b, bFromIndex, bToIndex) end

---@param a table<number> the first array to be tested for a mismatch
---@param b table<number> the second array to be tested for a mismatch
---@public
---@return number the index of the first mismatch between the two arrays,         otherwise {@code -1}.
--- Finds and returns the index of the first mismatch between two {@code int} arrays, otherwise return -1 if no mismatch is found.  The index will be in the range of 0 (inclusive) up to the length (inclusive) of the smaller array.  <p>If the two arrays share a common prefix then the returned index is the length of the common prefix and it follows that there is a mismatch between the two elements at that index within the respective arrays. If one array is a proper prefix of the other then the returned index is the length of the smaller array and it follows that the index is only valid for the larger array. Otherwise, there is no mismatch.  <p>Two non-{@code null} arrays, {@code a} and {@code b}, share a common prefix of length {@code pl} if the following expression is true: <pre>{@code     pl >= 0 &&     pl < Math.min(a.length, b.length) &&     Arrays.equals(a, 0, pl, b, 0, pl) &&     a[pl] != b[pl] }</pre> Note that a common prefix length of {@code 0} indicates that the first elements from each array mismatch.  <p>Two non-{@code null} arrays, {@code a} and {@code b}, share a proper prefix if the following expression is true: <pre>{@code     a.length != b.length &&     Arrays.equals(a, 0, Math.min(a.length, b.length),                   b, 0, Math.min(a.length, b.length)) }</pre>
function Arrays:mismatch(a, b) end

---@param a table<number> the first array to be tested for a mismatch
---@param aFromIndex number the index (inclusive) of the first element in the                   first array to be tested
---@param aToIndex number the index (exclusive) of the last element in the                 first array to be tested
---@param b table<number> the second array to be tested for a mismatch
---@param bFromIndex number the index (inclusive) of the first element in the                   second array to be tested
---@param bToIndex number the index (exclusive) of the last element in the                 second array to be tested
---@public
---@return number the relative index of the first mismatch between the two arrays         over the specified ranges, otherwise {@code -1}.
--- Finds and returns the relative index of the first mismatch between two {@code int} arrays over the specified ranges, otherwise return -1 if no mismatch is found.  The index will be in the range of 0 (inclusive) up to the length (inclusive) of the smaller range.  <p>If the two arrays, over the specified ranges, share a common prefix then the returned relative index is the length of the common prefix and it follows that there is a mismatch between the two elements at that relative index within the respective arrays. If one array is a proper prefix of the other, over the specified ranges, then the returned relative index is the length of the smaller range and it follows that the relative index is only valid for the array with the larger range. Otherwise, there is no mismatch.  <p>Two non-{@code null} arrays, {@code a} and {@code b} with specified ranges [{@code aFromIndex}, {@code aToIndex}) and [{@code bFromIndex}, {@code bToIndex}) respectively, share a common prefix of length {@code pl} if the following expression is true: <pre>{@code     pl >= 0 &&     pl < Math.min(aToIndex - aFromIndex, bToIndex - bFromIndex) &&     Arrays.equals(a, aFromIndex, aFromIndex + pl, b, bFromIndex, bFromIndex + pl) &&     a[aFromIndex + pl] != b[bFromIndex + pl] }</pre> Note that a common prefix length of {@code 0} indicates that the first elements from each array mismatch.  <p>Two non-{@code null} arrays, {@code a} and {@code b} with specified ranges [{@code aFromIndex}, {@code aToIndex}) and [{@code bFromIndex}, {@code bToIndex}) respectively, share a proper prefix if the following expression is true: <pre>{@code     (aToIndex - aFromIndex) != (bToIndex - bFromIndex) &&     Arrays.equals(a, 0, Math.min(aToIndex - aFromIndex, bToIndex - bFromIndex),                   b, 0, Math.min(aToIndex - aFromIndex, bToIndex - bFromIndex)) }</pre>
function Arrays:mismatch(a, aFromIndex, aToIndex, b, bFromIndex, bToIndex) end

---@param a table<number> the first array to be tested for a mismatch
---@param b table<number> the second array to be tested for a mismatch
---@public
---@return number the index of the first mismatch between the two arrays,         otherwise {@code -1}.
--- Finds and returns the index of the first mismatch between two {@code long} arrays, otherwise return -1 if no mismatch is found.  The index will be in the range of 0 (inclusive) up to the length (inclusive) of the smaller array.  <p>If the two arrays share a common prefix then the returned index is the length of the common prefix and it follows that there is a mismatch between the two elements at that index within the respective arrays. If one array is a proper prefix of the other then the returned index is the length of the smaller array and it follows that the index is only valid for the larger array. Otherwise, there is no mismatch.  <p>Two non-{@code null} arrays, {@code a} and {@code b}, share a common prefix of length {@code pl} if the following expression is true: <pre>{@code     pl >= 0 &&     pl < Math.min(a.length, b.length) &&     Arrays.equals(a, 0, pl, b, 0, pl) &&     a[pl] != b[pl] }</pre> Note that a common prefix length of {@code 0} indicates that the first elements from each array mismatch.  <p>Two non-{@code null} arrays, {@code a} and {@code b}, share a proper prefix if the following expression is true: <pre>{@code     a.length != b.length &&     Arrays.equals(a, 0, Math.min(a.length, b.length),                   b, 0, Math.min(a.length, b.length)) }</pre>
function Arrays:mismatch(a, b) end

---@param a table<number> the first array to be tested for a mismatch
---@param aFromIndex number the index (inclusive) of the first element in the                   first array to be tested
---@param aToIndex number the index (exclusive) of the last element in the                 first array to be tested
---@param b table<number> the second array to be tested for a mismatch
---@param bFromIndex number the index (inclusive) of the first element in the                   second array to be tested
---@param bToIndex number the index (exclusive) of the last element in the                 second array to be tested
---@public
---@return number the relative index of the first mismatch between the two arrays         over the specified ranges, otherwise {@code -1}.
--- Finds and returns the relative index of the first mismatch between two {@code long} arrays over the specified ranges, otherwise return -1 if no mismatch is found.  The index will be in the range of 0 (inclusive) up to the length (inclusive) of the smaller range.  <p>If the two arrays, over the specified ranges, share a common prefix then the returned relative index is the length of the common prefix and it follows that there is a mismatch between the two elements at that relative index within the respective arrays. If one array is a proper prefix of the other, over the specified ranges, then the returned relative index is the length of the smaller range and it follows that the relative index is only valid for the array with the larger range. Otherwise, there is no mismatch.  <p>Two non-{@code null} arrays, {@code a} and {@code b} with specified ranges [{@code aFromIndex}, {@code aToIndex}) and [{@code bFromIndex}, {@code bToIndex}) respectively, share a common prefix of length {@code pl} if the following expression is true: <pre>{@code     pl >= 0 &&     pl < Math.min(aToIndex - aFromIndex, bToIndex - bFromIndex) &&     Arrays.equals(a, aFromIndex, aFromIndex + pl, b, bFromIndex, bFromIndex + pl) &&     a[aFromIndex + pl] != b[bFromIndex + pl] }</pre> Note that a common prefix length of {@code 0} indicates that the first elements from each array mismatch.  <p>Two non-{@code null} arrays, {@code a} and {@code b} with specified ranges [{@code aFromIndex}, {@code aToIndex}) and [{@code bFromIndex}, {@code bToIndex}) respectively, share a proper prefix if the following expression is true: <pre>{@code     (aToIndex - aFromIndex) != (bToIndex - bFromIndex) &&     Arrays.equals(a, 0, Math.min(aToIndex - aFromIndex, bToIndex - bFromIndex),                   b, 0, Math.min(aToIndex - aFromIndex, bToIndex - bFromIndex)) }</pre>
function Arrays:mismatch(a, aFromIndex, aToIndex, b, bFromIndex, bToIndex) end

---@param a table<number> the first array to be tested for a mismatch
---@param b table<number> the second array to be tested for a mismatch
---@public
---@return number the index of the first mismatch between the two arrays,         otherwise {@code -1}.
--- Finds and returns the index of the first mismatch between two {@code float} arrays, otherwise return -1 if no mismatch is found.  The index will be in the range of 0 (inclusive) up to the length (inclusive) of the smaller array.  <p>If the two arrays share a common prefix then the returned index is the length of the common prefix and it follows that there is a mismatch between the two elements at that index within the respective arrays. If one array is a proper prefix of the other then the returned index is the length of the smaller array and it follows that the index is only valid for the larger array. Otherwise, there is no mismatch.  <p>Two non-{@code null} arrays, {@code a} and {@code b}, share a common prefix of length {@code pl} if the following expression is true: <pre>{@code     pl >= 0 &&     pl < Math.min(a.length, b.length) &&     Arrays.equals(a, 0, pl, b, 0, pl) &&     Float.compare(a[pl], b[pl]) != 0 }</pre> Note that a common prefix length of {@code 0} indicates that the first elements from each array mismatch.  <p>Two non-{@code null} arrays, {@code a} and {@code b}, share a proper prefix if the following expression is true: <pre>{@code     a.length != b.length &&     Arrays.equals(a, 0, Math.min(a.length, b.length),                   b, 0, Math.min(a.length, b.length)) }</pre>
function Arrays:mismatch(a, b) end

---@param a table<number> the first array to be tested for a mismatch
---@param aFromIndex number the index (inclusive) of the first element in the                   first array to be tested
---@param aToIndex number the index (exclusive) of the last element in the                 first array to be tested
---@param b table<number> the second array to be tested for a mismatch
---@param bFromIndex number the index (inclusive) of the first element in the                   second array to be tested
---@param bToIndex number the index (exclusive) of the last element in the                 second array to be tested
---@public
---@return number the relative index of the first mismatch between the two arrays         over the specified ranges, otherwise {@code -1}.
--- Finds and returns the relative index of the first mismatch between two {@code float} arrays over the specified ranges, otherwise return -1 if no mismatch is found.  The index will be in the range of 0 (inclusive) up to the length (inclusive) of the smaller range.  <p>If the two arrays, over the specified ranges, share a common prefix then the returned relative index is the length of the common prefix and it follows that there is a mismatch between the two elements at that relative index within the respective arrays. If one array is a proper prefix of the other, over the specified ranges, then the returned relative index is the length of the smaller range and it follows that the relative index is only valid for the array with the larger range. Otherwise, there is no mismatch.  <p>Two non-{@code null} arrays, {@code a} and {@code b} with specified ranges [{@code aFromIndex}, {@code aToIndex}) and [{@code bFromIndex}, {@code bToIndex}) respectively, share a common prefix of length {@code pl} if the following expression is true: <pre>{@code     pl >= 0 &&     pl < Math.min(aToIndex - aFromIndex, bToIndex - bFromIndex) &&     Arrays.equals(a, aFromIndex, aFromIndex + pl, b, bFromIndex, bFromIndex + pl) &&     Float.compare(a[aFromIndex + pl], b[bFromIndex + pl]) != 0 }</pre> Note that a common prefix length of {@code 0} indicates that the first elements from each array mismatch.  <p>Two non-{@code null} arrays, {@code a} and {@code b} with specified ranges [{@code aFromIndex}, {@code aToIndex}) and [{@code bFromIndex}, {@code bToIndex}) respectively, share a proper prefix if the following expression is true: <pre>{@code     (aToIndex - aFromIndex) != (bToIndex - bFromIndex) &&     Arrays.equals(a, 0, Math.min(aToIndex - aFromIndex, bToIndex - bFromIndex),                   b, 0, Math.min(aToIndex - aFromIndex, bToIndex - bFromIndex)) }</pre>
function Arrays:mismatch(a, aFromIndex, aToIndex, b, bFromIndex, bToIndex) end

---@param a table<number> the first array to be tested for a mismatch
---@param b table<number> the second array to be tested for a mismatch
---@public
---@return number the index of the first mismatch between the two arrays,         otherwise {@code -1}.
--- Finds and returns the index of the first mismatch between two {@code double} arrays, otherwise return -1 if no mismatch is found.  The index will be in the range of 0 (inclusive) up to the length (inclusive) of the smaller array.  <p>If the two arrays share a common prefix then the returned index is the length of the common prefix and it follows that there is a mismatch between the two elements at that index within the respective arrays. If one array is a proper prefix of the other then the returned index is the length of the smaller array and it follows that the index is only valid for the larger array. Otherwise, there is no mismatch.  <p>Two non-{@code null} arrays, {@code a} and {@code b}, share a common prefix of length {@code pl} if the following expression is true: <pre>{@code     pl >= 0 &&     pl < Math.min(a.length, b.length) &&     Arrays.equals(a, 0, pl, b, 0, pl) &&     Double.compare(a[pl], b[pl]) != 0 }</pre> Note that a common prefix length of {@code 0} indicates that the first elements from each array mismatch.  <p>Two non-{@code null} arrays, {@code a} and {@code b}, share a proper prefix if the following expression is true: <pre>{@code     a.length != b.length &&     Arrays.equals(a, 0, Math.min(a.length, b.length),                   b, 0, Math.min(a.length, b.length)) }</pre>
function Arrays:mismatch(a, b) end

---@param a table<number> the first array to be tested for a mismatch
---@param aFromIndex number the index (inclusive) of the first element in the                   first array to be tested
---@param aToIndex number the index (exclusive) of the last element in the                 first array to be tested
---@param b table<number> the second array to be tested for a mismatch
---@param bFromIndex number the index (inclusive) of the first element in the                   second array to be tested
---@param bToIndex number the index (exclusive) of the last element in the                 second array to be tested
---@public
---@return number the relative index of the first mismatch between the two arrays         over the specified ranges, otherwise {@code -1}.
--- Finds and returns the relative index of the first mismatch between two {@code double} arrays over the specified ranges, otherwise return -1 if no mismatch is found.  The index will be in the range of 0 (inclusive) up to the length (inclusive) of the smaller range.  <p>If the two arrays, over the specified ranges, share a common prefix then the returned relative index is the length of the common prefix and it follows that there is a mismatch between the two elements at that relative index within the respective arrays. If one array is a proper prefix of the other, over the specified ranges, then the returned relative index is the length of the smaller range and it follows that the relative index is only valid for the array with the larger range. Otherwise, there is no mismatch.  <p>Two non-{@code null} arrays, {@code a} and {@code b} with specified ranges [{@code aFromIndex}, {@code aToIndex}) and [{@code bFromIndex}, {@code bToIndex}) respectively, share a common prefix of length {@code pl} if the following expression is true: <pre>{@code     pl >= 0 &&     pl < Math.min(aToIndex - aFromIndex, bToIndex - bFromIndex) &&     Arrays.equals(a, aFromIndex, aFromIndex + pl, b, bFromIndex, bFromIndex + pl) &&     Double.compare(a[aFromIndex + pl], b[bFromIndex + pl]) != 0 }</pre> Note that a common prefix length of {@code 0} indicates that the first elements from each array mismatch.  <p>Two non-{@code null} arrays, {@code a} and {@code b} with specified ranges [{@code aFromIndex}, {@code aToIndex}) and [{@code bFromIndex}, {@code bToIndex}) respectively, share a proper prefix if the following expression is true: <pre>{@code     (aToIndex - aFromIndex) != (bToIndex - bFromIndex) &&     Arrays.equals(a, 0, Math.min(aToIndex - aFromIndex, bToIndex - bFromIndex),                   b, 0, Math.min(aToIndex - aFromIndex, bToIndex - bFromIndex)) }</pre>
function Arrays:mismatch(a, aFromIndex, aToIndex, b, bFromIndex, bToIndex) end

---@param a table<Object> the first array to be tested for a mismatch
---@param b table<Object> the second array to be tested for a mismatch
---@public
---@return number the index of the first mismatch between the two arrays,         otherwise {@code -1}.
--- Finds and returns the index of the first mismatch between two {@code Object} arrays, otherwise return -1 if no mismatch is found.  The index will be in the range of 0 (inclusive) up to the length (inclusive) of the smaller array.  <p>If the two arrays share a common prefix then the returned index is the length of the common prefix and it follows that there is a mismatch between the two elements at that index within the respective arrays. If one array is a proper prefix of the other then the returned index is the length of the smaller array and it follows that the index is only valid for the larger array. Otherwise, there is no mismatch.  <p>Two non-{@code null} arrays, {@code a} and {@code b}, share a common prefix of length {@code pl} if the following expression is true: <pre>{@code     pl >= 0 &&     pl < Math.min(a.length, b.length) &&     Arrays.equals(a, 0, pl, b, 0, pl) &&     !Objects.equals(a[pl], b[pl]) }</pre> Note that a common prefix length of {@code 0} indicates that the first elements from each array mismatch.  <p>Two non-{@code null} arrays, {@code a} and {@code b}, share a proper prefix if the following expression is true: <pre>{@code     a.length != b.length &&     Arrays.equals(a, 0, Math.min(a.length, b.length),                   b, 0, Math.min(a.length, b.length)) }</pre>
function Arrays:mismatch(a, b) end

---@param a table<Object> the first array to be tested for a mismatch
---@param aFromIndex number the index (inclusive) of the first element in the                   first array to be tested
---@param aToIndex number the index (exclusive) of the last element in the                 first array to be tested
---@param b table<Object> the second array to be tested for a mismatch
---@param bFromIndex number the index (inclusive) of the first element in the                   second array to be tested
---@param bToIndex number the index (exclusive) of the last element in the                 second array to be tested
---@public
---@return number the relative index of the first mismatch between the two arrays         over the specified ranges, otherwise {@code -1}.
--- Finds and returns the relative index of the first mismatch between two {@code Object} arrays over the specified ranges, otherwise return -1 if no mismatch is found.  The index will be in the range of 0 (inclusive) up to the length (inclusive) of the smaller range.  <p>If the two arrays, over the specified ranges, share a common prefix then the returned relative index is the length of the common prefix and it follows that there is a mismatch between the two elements at that relative index within the respective arrays. If one array is a proper prefix of the other, over the specified ranges, then the returned relative index is the length of the smaller range and it follows that the relative index is only valid for the array with the larger range. Otherwise, there is no mismatch.  <p>Two non-{@code null} arrays, {@code a} and {@code b} with specified ranges [{@code aFromIndex}, {@code aToIndex}) and [{@code bFromIndex}, {@code bToIndex}) respectively, share a common prefix of length {@code pl} if the following expression is true: <pre>{@code     pl >= 0 &&     pl < Math.min(aToIndex - aFromIndex, bToIndex - bFromIndex) &&     Arrays.equals(a, aFromIndex, aFromIndex + pl, b, bFromIndex, bFromIndex + pl) &&     !Objects.equals(a[aFromIndex + pl], b[bFromIndex + pl]) }</pre> Note that a common prefix length of {@code 0} indicates that the first elements from each array mismatch.  <p>Two non-{@code null} arrays, {@code a} and {@code b} with specified ranges [{@code aFromIndex}, {@code aToIndex}) and [{@code bFromIndex}, {@code bToIndex}) respectively, share a proper prefix if the following expression is true: <pre>{@code     (aToIndex - aFromIndex) != (bToIndex - bFromIndex) &&     Arrays.equals(a, 0, Math.min(aToIndex - aFromIndex, bToIndex - bFromIndex),                   b, 0, Math.min(aToIndex - aFromIndex, bToIndex - bFromIndex)) }</pre>
function Arrays:mismatch(a, aFromIndex, aToIndex, b, bFromIndex, bToIndex) end

---@param a table<T> the first array to be tested for a mismatch
---@param b table<T> the second array to be tested for a mismatch
---@param cmp java.util.Comparator the comparator to compare array elements
---@public
---@return number the index of the first mismatch between the two arrays,         otherwise {@code -1}.
--- Finds and returns the index of the first mismatch between two {@code Object} arrays, otherwise return -1 if no mismatch is found. The index will be in the range of 0 (inclusive) up to the length (inclusive) of the smaller array.  <p>The specified comparator is used to determine if two array elements from the each array are not equal.  <p>If the two arrays share a common prefix then the returned index is the length of the common prefix and it follows that there is a mismatch between the two elements at that index within the respective arrays. If one array is a proper prefix of the other then the returned index is the length of the smaller array and it follows that the index is only valid for the larger array. Otherwise, there is no mismatch.  <p>Two non-{@code null} arrays, {@code a} and {@code b}, share a common prefix of length {@code pl} if the following expression is true: <pre>{@code     pl >= 0 &&     pl < Math.min(a.length, b.length) &&     Arrays.equals(a, 0, pl, b, 0, pl, cmp)     cmp.compare(a[pl], b[pl]) != 0 }</pre> Note that a common prefix length of {@code 0} indicates that the first elements from each array mismatch.  <p>Two non-{@code null} arrays, {@code a} and {@code b}, share a proper prefix if the following expression is true: <pre>{@code     a.length != b.length &&     Arrays.equals(a, 0, Math.min(a.length, b.length),                   b, 0, Math.min(a.length, b.length),                   cmp) }</pre>
function Arrays:mismatch(a, b, cmp) end

---@param a table<T> the first array to be tested for a mismatch
---@param aFromIndex number the index (inclusive) of the first element in the                   first array to be tested
---@param aToIndex number the index (exclusive) of the last element in the                 first array to be tested
---@param b table<T> the second array to be tested for a mismatch
---@param bFromIndex number the index (inclusive) of the first element in the                   second array to be tested
---@param bToIndex number the index (exclusive) of the last element in the                 second array to be tested
---@param cmp java.util.Comparator the comparator to compare array elements
---@public
---@return number the relative index of the first mismatch between the two arrays         over the specified ranges, otherwise {@code -1}.
--- Finds and returns the relative index of the first mismatch between two {@code Object} arrays over the specified ranges, otherwise return -1 if no mismatch is found.  The index will be in the range of 0 (inclusive) up to the length (inclusive) of the smaller range.  <p>If the two arrays, over the specified ranges, share a common prefix then the returned relative index is the length of the common prefix and it follows that there is a mismatch between the two elements at that relative index within the respective arrays. If one array is a proper prefix of the other, over the specified ranges, then the returned relative index is the length of the smaller range and it follows that the relative index is only valid for the array with the larger range. Otherwise, there is no mismatch.  <p>Two non-{@code null} arrays, {@code a} and {@code b} with specified ranges [{@code aFromIndex}, {@code aToIndex}) and [{@code bFromIndex}, {@code bToIndex}) respectively, share a common prefix of length {@code pl} if the following expression is true: <pre>{@code     pl >= 0 &&     pl < Math.min(aToIndex - aFromIndex, bToIndex - bFromIndex) &&     Arrays.equals(a, aFromIndex, aFromIndex + pl, b, bFromIndex, bFromIndex + pl, cmp) &&     cmp.compare(a[aFromIndex + pl], b[bFromIndex + pl]) != 0 }</pre> Note that a common prefix length of {@code 0} indicates that the first elements from each array mismatch.  <p>Two non-{@code null} arrays, {@code a} and {@code b} with specified ranges [{@code aFromIndex}, {@code aToIndex}) and [{@code bFromIndex}, {@code bToIndex}) respectively, share a proper prefix if the following expression is true: <pre>{@code     (aToIndex - aFromIndex) != (bToIndex - bFromIndex) &&     Arrays.equals(a, 0, Math.min(aToIndex - aFromIndex, bToIndex - bFromIndex),                   b, 0, Math.min(aToIndex - aFromIndex, bToIndex - bFromIndex),                   cmp) }</pre>
function Arrays:mismatch(a, aFromIndex, aToIndex, b, bFromIndex, bToIndex, cmp) end

