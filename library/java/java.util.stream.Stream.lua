--- Optional.empty
---@meta
-- java.util.stream.Stream
---@class java.util.stream.Stream: java.util.stream.BaseStream
local Stream = {}

---@param predicate java.util.function.Predicate a <a href="package-summary.html#NonInterference">non-interfering</a>,                  <a href="package-summary.html#Statelessness">stateless</a>                  predicate to apply to each element to determine if it                  should be included
---@public
---@return java.util.stream.Stream the new stream
--- Returns a stream consisting of the elements of this stream that match the given predicate.  <p>This is an <a href="package-summary.html#StreamOps">intermediate operation</a>.
function Stream:filter(predicate) end

---@param mapper java.util.function.Function a <a href="package-summary.html#NonInterference">non-interfering</a>,               <a href="package-summary.html#Statelessness">stateless</a>               function to apply to each element
---@public
---@return java.util.stream.Stream the new stream
--- Returns a stream consisting of the results of applying the given function to the elements of this stream.  <p>This is an <a href="package-summary.html#StreamOps">intermediate operation</a>.
function Stream:map(mapper) end

---@param mapper java.util.function.ToIntFunction a <a href="package-summary.html#NonInterference">non-interfering</a>,               <a href="package-summary.html#Statelessness">stateless</a>               function to apply to each element
---@public
---@return java.util.stream.IntStream the new stream
--- Returns an {@code IntStream} consisting of the results of applying the given function to the elements of this stream.  <p>This is an <a href="package-summary.html#StreamOps">     intermediate operation</a>.
function Stream:mapToInt(mapper) end

---@param mapper java.util.function.ToLongFunction a <a href="package-summary.html#NonInterference">non-interfering</a>,               <a href="package-summary.html#Statelessness">stateless</a>               function to apply to each element
---@public
---@return java.util.stream.LongStream the new stream
--- Returns a {@code LongStream} consisting of the results of applying the given function to the elements of this stream.  <p>This is an <a href="package-summary.html#StreamOps">intermediate operation</a>.
function Stream:mapToLong(mapper) end

---@param mapper java.util.function.ToDoubleFunction a <a href="package-summary.html#NonInterference">non-interfering</a>,               <a href="package-summary.html#Statelessness">stateless</a>               function to apply to each element
---@public
---@return java.util.stream.DoubleStream the new stream
--- Returns a {@code DoubleStream} consisting of the results of applying the given function to the elements of this stream.  <p>This is an <a href="package-summary.html#StreamOps">intermediate operation</a>.
function Stream:mapToDouble(mapper) end

---@param mapper java.util.function.Function a <a href="package-summary.html#NonInterference">non-interfering</a>,               <a href="package-summary.html#Statelessness">stateless</a>               function to apply to each element which produces a stream               of new values
---@public
---@return java.util.stream.Stream the new stream
--- Returns a stream consisting of the results of replacing each element of this stream with the contents of a mapped stream produced by applying the provided mapping function to each element.  Each mapped stream is {@link java.util.stream.BaseStream#close() closed} after its contents have been placed into this stream.  (If a mapped stream is {@code null} an empty stream is used, instead.)  <p>This is an <a href="package-summary.html#StreamOps">intermediate operation</a>.
function Stream:flatMap(mapper) end

---@param mapper java.util.function.Function a <a href="package-summary.html#NonInterference">non-interfering</a>,               <a href="package-summary.html#Statelessness">stateless</a>               function to apply to each element which produces a stream               of new values
---@public
---@return java.util.stream.IntStream the new stream
--- Returns an {@code IntStream} consisting of the results of replacing each element of this stream with the contents of a mapped stream produced by applying the provided mapping function to each element.  Each mapped stream is {@link java.util.stream.BaseStream#close() closed} after its contents have been placed into this stream.  (If a mapped stream is {@code null} an empty stream is used, instead.)  <p>This is an <a href="package-summary.html#StreamOps">intermediate operation</a>.
function Stream:flatMapToInt(mapper) end

---@param mapper java.util.function.Function a <a href="package-summary.html#NonInterference">non-interfering</a>,               <a href="package-summary.html#Statelessness">stateless</a>               function to apply to each element which produces a stream               of new values
---@public
---@return java.util.stream.LongStream the new stream
--- Returns an {@code LongStream} consisting of the results of replacing each element of this stream with the contents of a mapped stream produced by applying the provided mapping function to each element.  Each mapped stream is {@link java.util.stream.BaseStream#close() closed} after its contents have been placed into this stream.  (If a mapped stream is {@code null} an empty stream is used, instead.)  <p>This is an <a href="package-summary.html#StreamOps">intermediate operation</a>.
function Stream:flatMapToLong(mapper) end

---@param mapper java.util.function.Function a <a href="package-summary.html#NonInterference">non-interfering</a>,               <a href="package-summary.html#Statelessness">stateless</a>               function to apply to each element which produces a stream               of new values
---@public
---@return java.util.stream.DoubleStream the new stream
--- Returns an {@code DoubleStream} consisting of the results of replacing each element of this stream with the contents of a mapped stream produced by applying the provided mapping function to each element.  Each mapped stream is {@link java.util.stream.BaseStream#close() closed} after its contents have placed been into this stream.  (If a mapped stream is {@code null} an empty stream is used, instead.)  <p>This is an <a href="package-summary.html#StreamOps">intermediate operation</a>.
function Stream:flatMapToDouble(mapper) end

---@param mapper java.util.function.BiConsumer a <a href="package-summary.html#NonInterference">non-interfering</a>,               <a href="package-summary.html#Statelessness">stateless</a>               function that generates replacement elements
---@public
---@return java.util.stream.Stream the new stream
--- Returns a stream consisting of the results of replacing each element of this stream with multiple elements, specifically zero or more elements. Replacement is performed by applying the provided mapping function to each element in conjunction with a {@linkplain Consumer consumer} argument that accepts replacement elements. The mapping function calls the consumer zero or more times to provide the replacement elements.  <p>This is an <a href="package-summary.html#StreamOps">intermediate operation</a>.  <p>If the {@linkplain Consumer consumer} argument is used outside the scope of its application to the mapping function, the results are undefined.
function Stream:mapMulti(mapper) end

---@param mapper java.util.function.BiConsumer a <a href="package-summary.html#NonInterference">non-interfering</a>,               <a href="package-summary.html#Statelessness">stateless</a>               function that generates replacement elements
---@public
---@return java.util.stream.IntStream the new stream
--- Returns an {@code IntStream} consisting of the results of replacing each element of this stream with multiple elements, specifically zero or more elements. Replacement is performed by applying the provided mapping function to each element in conjunction with a {@linkplain IntConsumer consumer} argument that accepts replacement elements. The mapping function calls the consumer zero or more times to provide the replacement elements.  <p>This is an <a href="package-summary.html#StreamOps">intermediate operation</a>.  <p>If the {@linkplain IntConsumer consumer} argument is used outside the scope of its application to the mapping function, the results are undefined.
function Stream:mapMultiToInt(mapper) end

---@param mapper java.util.function.BiConsumer a <a href="package-summary.html#NonInterference">non-interfering</a>,               <a href="package-summary.html#Statelessness">stateless</a>               function that generates replacement elements
---@public
---@return java.util.stream.LongStream the new stream
--- Returns a {@code LongStream} consisting of the results of replacing each element of this stream with multiple elements, specifically zero or more elements. Replacement is performed by applying the provided mapping function to each element in conjunction with a {@linkplain LongConsumer consumer} argument that accepts replacement elements. The mapping function calls the consumer zero or more times to provide the replacement elements.  <p>This is an <a href="package-summary.html#StreamOps">intermediate operation</a>.  <p>If the {@linkplain LongConsumer consumer} argument is used outside the scope of its application to the mapping function, the results are undefined.
function Stream:mapMultiToLong(mapper) end

---@param mapper java.util.function.BiConsumer a <a href="package-summary.html#NonInterference">non-interfering</a>,               <a href="package-summary.html#Statelessness">stateless</a>               function that generates replacement elements
---@public
---@return java.util.stream.DoubleStream the new stream
--- Returns a {@code DoubleStream} consisting of the results of replacing each element of this stream with multiple elements, specifically zero or more elements. Replacement is performed by applying the provided mapping function to each element in conjunction with a {@linkplain DoubleConsumer consumer} argument that accepts replacement elements. The mapping function calls the consumer zero or more times to provide the replacement elements.  <p>This is an <a href="package-summary.html#StreamOps">intermediate operation</a>.  <p>If the {@linkplain DoubleConsumer consumer} argument is used outside the scope of its application to the mapping function, the results are undefined.
function Stream:mapMultiToDouble(mapper) end

---@public
---@return java.util.stream.Stream the new stream
--- Returns a stream consisting of the distinct elements (according to {@link Object#equals(Object)}) of this stream.  <p>For ordered streams, the selection of distinct elements is stable (for duplicated elements, the element appearing first in the encounter order is preserved.)  For unordered streams, no stability guarantees are made.  <p>This is a <a href="package-summary.html#StreamOps">stateful intermediate operation</a>.
function Stream:distinct() end

---@public
---@return java.util.stream.Stream the new stream
--- Returns a stream consisting of the elements of this stream, sorted according to natural order.  If the elements of this stream are not {@code Comparable}, a {@code java.lang.ClassCastException} may be thrown when the terminal operation is executed.  <p>For ordered streams, the sort is stable.  For unordered streams, no stability guarantees are made.  <p>This is a <a href="package-summary.html#StreamOps">stateful intermediate operation</a>.
function Stream:sorted() end

---@param comparator java.util.Comparator a <a href="package-summary.html#NonInterference">non-interfering</a>,                   <a href="package-summary.html#Statelessness">stateless</a>                   {@code Comparator} to be used to compare stream elements
---@public
---@return java.util.stream.Stream the new stream
--- Returns a stream consisting of the elements of this stream, sorted according to the provided {@code Comparator}.  <p>For ordered streams, the sort is stable.  For unordered streams, no stability guarantees are made.  <p>This is a <a href="package-summary.html#StreamOps">stateful intermediate operation</a>.
function Stream:sorted(comparator) end

---@param action java.util.function.Consumer a <a href="package-summary.html#NonInterference">                 non-interfering</a> action to perform on the elements as                 they are consumed from the stream
---@public
---@return java.util.stream.Stream the new stream
--- Returns a stream consisting of the elements of this stream, additionally performing the provided action on each element as elements are consumed from the resulting stream.  <p>This is an <a href="package-summary.html#StreamOps">intermediate operation</a>.  <p>For parallel stream pipelines, the action may be called at whatever time and in whatever thread the element is made available by the upstream operation.  If the action modifies shared state, it is responsible for providing the required synchronization.
function Stream:peek(action) end

---@param maxSize number the number of elements the stream should be limited to
---@public
---@return java.util.stream.Stream the new stream
--- Returns a stream consisting of the elements of this stream, truncated to be no longer than {@code maxSize} in length.  <p>This is a <a href="package-summary.html#StreamOps">short-circuiting stateful intermediate operation</a>.
function Stream:limit(maxSize) end

---@param n number the number of leading elements to skip
---@public
---@return java.util.stream.Stream the new stream
--- Returns a stream consisting of the remaining elements of this stream after discarding the first {@code n} elements of the stream. If this stream contains fewer than {@code n} elements then an empty stream will be returned.  <p>This is a <a href="package-summary.html#StreamOps">stateful intermediate operation</a>.
function Stream:skip(n) end

---@param predicate java.util.function.Predicate a <a href="package-summary.html#NonInterference">non-interfering</a>,                  <a href="package-summary.html#Statelessness">stateless</a>                  predicate to apply to elements to determine the longest                  prefix of elements.
---@public
---@return java.util.stream.Stream the new stream
--- Returns, if this stream is ordered, a stream consisting of the longest prefix of elements taken from this stream that match the given predicate. Otherwise returns, if this stream is unordered, a stream consisting of a subset of elements taken from this stream that match the given predicate.  <p>If this stream is ordered then the longest prefix is a contiguous sequence of elements of this stream that match the given predicate.  The first element of the sequence is the first element of this stream, and the element immediately following the last element of the sequence does not match the given predicate.  <p>If this stream is unordered, and some (but not all) elements of this stream match the given predicate, then the behavior of this operation is nondeterministic; it is free to take any subset of matching elements (which includes the empty set).  <p>Independent of whether this stream is ordered or unordered if all elements of this stream match the given predicate then this operation takes all elements (the result is the same as the input), or if no elements of the stream match the given predicate then no elements are taken (the result is an empty stream).  <p>This is a <a href="package-summary.html#StreamOps">short-circuiting stateful intermediate operation</a>.
function Stream:takeWhile(predicate) end

---@param predicate java.util.function.Predicate a <a href="package-summary.html#NonInterference">non-interfering</a>,                  <a href="package-summary.html#Statelessness">stateless</a>                  predicate to apply to elements to determine the longest                  prefix of elements.
---@public
---@return java.util.stream.Stream the new stream
--- Returns, if this stream is ordered, a stream consisting of the remaining elements of this stream after dropping the longest prefix of elements that match the given predicate.  Otherwise returns, if this stream is unordered, a stream consisting of the remaining elements of this stream after dropping a subset of elements that match the given predicate.  <p>If this stream is ordered then the longest prefix is a contiguous sequence of elements of this stream that match the given predicate.  The first element of the sequence is the first element of this stream, and the element immediately following the last element of the sequence does not match the given predicate.  <p>If this stream is unordered, and some (but not all) elements of this stream match the given predicate, then the behavior of this operation is nondeterministic; it is free to drop any subset of matching elements (which includes the empty set).  <p>Independent of whether this stream is ordered or unordered if all elements of this stream match the given predicate then this operation drops all elements (the result is an empty stream), or if no elements of the stream match the given predicate then no elements are dropped (the result is the same as the input).  <p>This is a <a href="package-summary.html#StreamOps">stateful intermediate operation</a>.
function Stream:dropWhile(predicate) end

---@param action java.util.function.Consumer a <a href="package-summary.html#NonInterference">               non-interfering</a> action to perform on the elements
---@public
---@return nil 
--- Performs an action for each element of this stream.  <p>This is a <a href="package-summary.html#StreamOps">terminal operation</a>.  <p>The behavior of this operation is explicitly nondeterministic. For parallel stream pipelines, this operation does <em>not</em> guarantee to respect the encounter order of the stream, as doing so would sacrifice the benefit of parallelism.  For any given element, the action may be performed at whatever time and in whatever thread the library chooses.  If the action accesses shared state, it is responsible for providing the required synchronization.
function Stream:forEach(action) end

---@param action java.util.function.Consumer a <a href="package-summary.html#NonInterference">               non-interfering</a> action to perform on the elements
---@public
---@return nil 
--- Performs an action for each element of this stream, in the encounter order of the stream if the stream has a defined encounter order.  <p>This is a <a href="package-summary.html#StreamOps">terminal operation</a>.  <p>This operation processes the elements one at a time, in encounter order if one exists.  Performing the action for one element <a href="../concurrent/package-summary.html#MemoryVisibility"><i>happens-before</i></a> performing the action for subsequent elements, but for any given element, the action may be performed in whatever thread the library chooses.
function Stream:forEachOrdered(action) end

---@public
---@return table<Object> an array, whose {@linkplain Class#getComponentType runtime component type} is {@code Object}, containing the elements of this stream
--- Returns an array containing the elements of this stream.  <p>This is a <a href="package-summary.html#StreamOps">terminal operation</a>.
function Stream:toArray() end

---@param generator java.util.function.IntFunction a function which produces a new array of the desired                  type and the provided length
---@public
---@return table<A> an array containing the elements in this stream
--- Returns an array containing the elements of this stream, using the provided {@code generator} function to allocate the returned array, as well as any additional arrays that might be required for a partitioned execution or for resizing.  <p>This is a <a href="package-summary.html#StreamOps">terminal operation</a>.
function Stream:toArray(generator) end

---@param identity T the identity value for the accumulating function
---@param accumulator java.util.function.BinaryOperator an <a href="package-summary.html#Associativity">associative</a>,                    <a href="package-summary.html#NonInterference">non-interfering</a>,                    <a href="package-summary.html#Statelessness">stateless</a>                    function for combining two values
---@public
---@return T the result of the reduction
--- Performs a <a href="package-summary.html#Reduction">reduction</a> on the elements of this stream, using the provided identity value and an <a href="package-summary.html#Associativity">associative</a> accumulation function, and returns the reduced value.  This is equivalent to: <pre>{@code     T result = identity;     for (T element : this stream)         result = accumulator.apply(result, element)     return result; }</pre>  but is not constrained to execute sequentially.  <p>The {@code identity} value must be an identity for the accumulator function. This means that for all {@code t}, {@code accumulator.apply(identity, t)} is equal to {@code t}. The {@code accumulator} function must be an <a href="package-summary.html#Associativity">associative</a> function.  <p>This is a <a href="package-summary.html#StreamOps">terminal operation</a>.
function Stream:reduce(identity, accumulator) end

---@param accumulator java.util.function.BinaryOperator an <a href="package-summary.html#Associativity">associative</a>,                    <a href="package-summary.html#NonInterference">non-interfering</a>,                    <a href="package-summary.html#Statelessness">stateless</a>                    function for combining two values
---@public
---@return java.util.Optional an {@link Optional} describing the result of the reduction
--- Performs a <a href="package-summary.html#Reduction">reduction</a> on the elements of this stream, using an <a href="package-summary.html#Associativity">associative</a> accumulation function, and returns an {@code Optional} describing the reduced value, if any. This is equivalent to: <pre>{@code     boolean foundAny = false;     T result = null;     for (T element : this stream) {         if (!foundAny) {             foundAny = true;             result = element;         }         else             result = accumulator.apply(result, element);     }     return foundAny ? Optional.of(result) : Optional.empty(); }</pre>  but is not constrained to execute sequentially.  <p>The {@code accumulator} function must be an <a href="package-summary.html#Associativity">associative</a> function.  <p>This is a <a href="package-summary.html#StreamOps">terminal operation</a>.
function Stream:reduce(accumulator) end

---@param identity U the identity value for the combiner function
---@param accumulator java.util.function.BiFunction an <a href="package-summary.html#Associativity">associative</a>,                    <a href="package-summary.html#NonInterference">non-interfering</a>,                    <a href="package-summary.html#Statelessness">stateless</a>                    function for incorporating an additional element into a result
---@param combiner java.util.function.BinaryOperator an <a href="package-summary.html#Associativity">associative</a>,                    <a href="package-summary.html#NonInterference">non-interfering</a>,                    <a href="package-summary.html#Statelessness">stateless</a>                    function for combining two values, which must be                    compatible with the accumulator function
---@public
---@return U the result of the reduction
--- Performs a <a href="package-summary.html#Reduction">reduction</a> on the elements of this stream, using the provided identity, accumulation and combining functions.  This is equivalent to: <pre>{@code     U result = identity;     for (T element : this stream)         result = accumulator.apply(result, element)     return result; }</pre>  but is not constrained to execute sequentially.  <p>The {@code identity} value must be an identity for the combiner function.  This means that for all {@code u}, {@code combiner(identity, u)} is equal to {@code u}.  Additionally, the {@code combiner} function must be compatible with the {@code accumulator} function; for all {@code u} and {@code t}, the following must hold: <pre>{@code     combiner.apply(u, accumulator.apply(identity, t)) == accumulator.apply(u, t) }</pre>  <p>This is a <a href="package-summary.html#StreamOps">terminal operation</a>.
function Stream:reduce(identity, accumulator, combiner) end

---@param supplier java.util.function.Supplier a function that creates a new mutable result container.                 For a parallel execution, this function may be called                 multiple times and must return a fresh value each time.
---@param accumulator java.util.function.BiConsumer an <a href="package-summary.html#Associativity">associative</a>,                    <a href="package-summary.html#NonInterference">non-interfering</a>,                    <a href="package-summary.html#Statelessness">stateless</a>                    function that must fold an element into a result                    container.
---@param combiner java.util.function.BiConsumer an <a href="package-summary.html#Associativity">associative</a>,                    <a href="package-summary.html#NonInterference">non-interfering</a>,                    <a href="package-summary.html#Statelessness">stateless</a>                    function that accepts two partial result containers                    and merges them, which must be compatible with the                    accumulator function.  The combiner function must fold                    the elements from the second result container into the                    first result container.
---@public
---@return R the result of the reduction
--- Performs a <a href="package-summary.html#MutableReduction">mutable reduction</a> operation on the elements of this stream.  A mutable reduction is one in which the reduced value is a mutable result container, such as an {@code ArrayList}, and elements are incorporated by updating the state of the result rather than by replacing the result.  This produces a result equivalent to: <pre>{@code     R result = supplier.get();     for (T element : this stream)         accumulator.accept(result, element);     return result; }</pre>  <p>Like {@link #reduce(Object, BinaryOperator)}, {@code collect} operations can be parallelized without requiring additional synchronization.  <p>This is a <a href="package-summary.html#StreamOps">terminal operation</a>.
function Stream:collect(supplier, accumulator, combiner) end

---@param collector java.util.stream.Collector the {@code Collector} describing the reduction
---@public
---@return R the result of the reduction
--- Performs a <a href="package-summary.html#MutableReduction">mutable reduction</a> operation on the elements of this stream using a {@code Collector}.  A {@code Collector} encapsulates the functions used as arguments to {@link #collect(Supplier, BiConsumer, BiConsumer)}, allowing for reuse of collection strategies and composition of collect operations such as multiple-level grouping or partitioning.  <p>If the stream is parallel, and the {@code Collector} is {@link Collector.Characteristics#CONCURRENT concurrent}, and either the stream is unordered or the collector is {@link Collector.Characteristics#UNORDERED unordered}, then a concurrent reduction will be performed (see {@link Collector} for details on concurrent reduction.)  <p>This is a <a href="package-summary.html#StreamOps">terminal operation</a>.  <p>When executed in parallel, multiple intermediate results may be instantiated, populated, and merged so as to maintain isolation of mutable data structures.  Therefore, even when executed in parallel with non-thread-safe data structures (such as {@code ArrayList}), no additional synchronization is needed for a parallel reduction.
function Stream:collect(collector) end

---@public
---@return java.util.List a List containing the stream elements
--- Accumulates the elements of this stream into a {@code List}. The elements in the list will be in this stream's encounter order, if one exists. The returned List is unmodifiable; calls to any mutator method will always cause {@code UnsupportedOperationException} to be thrown. There are no guarantees on the implementation type or serializability of the returned List.  <p>The returned instance may be <a href="{@docRoot}/java.base/java/lang/doc-files/ValueBased.html">value-based</a>. Callers should make no assumptions about the identity of the returned instances. Identity-sensitive operations on these instances (reference equality ({@code ==}), identity hash code, and synchronization) are unreliable and should be avoided.  <p>This is a <a href="package-summary.html#StreamOps">terminal operation</a>.
function Stream:toList() end

---@param comparator java.util.Comparator a <a href="package-summary.html#NonInterference">non-interfering</a>,                   <a href="package-summary.html#Statelessness">stateless</a>                   {@code Comparator} to compare elements of this stream
---@public
---@return java.util.Optional an {@code Optional} describing the minimum element of this stream, or an empty {@code Optional} if the stream is empty
--- Returns the minimum element of this stream according to the provided {@code Comparator}.  This is a special case of a <a href="package-summary.html#Reduction">reduction</a>.  <p>This is a <a href="package-summary.html#StreamOps">terminal operation</a>.
function Stream:min(comparator) end

---@param comparator java.util.Comparator a <a href="package-summary.html#NonInterference">non-interfering</a>,                   <a href="package-summary.html#Statelessness">stateless</a>                   {@code Comparator} to compare elements of this stream
---@public
---@return java.util.Optional an {@code Optional} describing the maximum element of this stream, or an empty {@code Optional} if the stream is empty
--- Returns the maximum element of this stream according to the provided {@code Comparator}.  This is a special case of a <a href="package-summary.html#Reduction">reduction</a>.  <p>This is a <a href="package-summary.html#StreamOps">terminal operation</a>.
function Stream:max(comparator) end

---@public
---@return number the count of elements in this stream
--- Returns the count of elements in this stream.  This is a special case of a <a href="package-summary.html#Reduction">reduction</a> and is equivalent to: <pre>{@code     return mapToLong(e -> 1L).sum(); }</pre>  <p>This is a <a href="package-summary.html#StreamOps">terminal operation</a>.
function Stream:count() end

---@param predicate java.util.function.Predicate a <a href="package-summary.html#NonInterference">non-interfering</a>,                  <a href="package-summary.html#Statelessness">stateless</a>                  predicate to apply to elements of this stream
---@public
---@return boolean {@code true} if any elements of the stream match the provided predicate, otherwise {@code false}
--- Returns whether any elements of this stream match the provided predicate.  May not evaluate the predicate on all elements if not necessary for determining the result.  If the stream is empty then {@code false} is returned and the predicate is not evaluated.  <p>This is a <a href="package-summary.html#StreamOps">short-circuiting terminal operation</a>.
function Stream:anyMatch(predicate) end

---@param predicate java.util.function.Predicate a <a href="package-summary.html#NonInterference">non-interfering</a>,                  <a href="package-summary.html#Statelessness">stateless</a>                  predicate to apply to elements of this stream
---@public
---@return boolean {@code true} if either all elements of the stream match the provided predicate or the stream is empty, otherwise {@code false}
--- Returns whether all elements of this stream match the provided predicate. May not evaluate the predicate on all elements if not necessary for determining the result.  If the stream is empty then {@code true} is returned and the predicate is not evaluated.  <p>This is a <a href="package-summary.html#StreamOps">short-circuiting terminal operation</a>.
function Stream:allMatch(predicate) end

---@param predicate java.util.function.Predicate a <a href="package-summary.html#NonInterference">non-interfering</a>,                  <a href="package-summary.html#Statelessness">stateless</a>                  predicate to apply to elements of this stream
---@public
---@return boolean {@code true} if either no elements of the stream match the provided predicate or the stream is empty, otherwise {@code false}
--- Returns whether no elements of this stream match the provided predicate. May not evaluate the predicate on all elements if not necessary for determining the result.  If the stream is empty then {@code true} is returned and the predicate is not evaluated.  <p>This is a <a href="package-summary.html#StreamOps">short-circuiting terminal operation</a>.
function Stream:noneMatch(predicate) end

---@public
---@return java.util.Optional an {@code Optional} describing the first element of this stream, or an empty {@code Optional} if the stream is empty
--- Returns an {@link Optional} describing the first element of this stream, or an empty {@code Optional} if the stream is empty.  If the stream has no encounter order, then any element may be returned.  <p>This is a <a href="package-summary.html#StreamOps">short-circuiting terminal operation</a>.
function Stream:findFirst() end

---@public
---@return java.util.Optional an {@code Optional} describing some element of this stream, or an empty {@code Optional} if the stream is empty
--- Returns an {@link Optional} describing some element of the stream, or an empty {@code Optional} if the stream is empty.  <p>This is a <a href="package-summary.html#StreamOps">short-circuiting terminal operation</a>.  <p>The behavior of this operation is explicitly nondeterministic; it is free to select any element in the stream.  This is to allow for maximal performance in parallel operations; the cost is that multiple invocations on the same source may not return the same result.  (If a stable result is desired, use {@link #findFirst()} instead.)
function Stream:findAny() end

---@public
---@return java.util.stream.Stream.Builder a stream builder
--- Returns a builder for a {@code Stream}.
function Stream:builder() end

---@public
---@return java.util.stream.Stream an empty sequential stream
--- Returns an empty sequential {@code Stream}.
function Stream:empty() end

---@param t T the single element
---@public
---@return java.util.stream.Stream a singleton sequential stream
--- Returns a sequential {@code Stream} containing a single element.
function Stream:of(t) end

---@param t T the single element
---@public
---@return java.util.stream.Stream a stream with a single element if the specified element         is non-null, otherwise an empty stream
--- Returns a sequential {@code Stream} containing a single element, if non-null, otherwise returns an empty {@code Stream}.
function Stream:ofNullable(t) end

---@param values T the elements of the new stream
---@public
---@return java.util.stream.Stream the new stream
--- Returns a sequential ordered stream whose elements are the specified values.
function Stream:of(values) end

---@param seed T the initial element
---@param f java.util.function.UnaryOperator a function to be applied to the previous element to produce          a new element
---@public
---@return java.util.stream.Stream a new sequential {@code Stream}
--- Returns an infinite sequential ordered {@code Stream} produced by iterative application of a function {@code f} to an initial element {@code seed}, producing a {@code Stream} consisting of {@code seed}, {@code f(seed)}, {@code f(f(seed))}, etc.  <p>The first element (position {@code 0}) in the {@code Stream} will be the provided {@code seed}.  For {@code n > 0}, the element at position {@code n}, will be the result of applying the function {@code f} to the element at position {@code n - 1}.  <p>The action of applying {@code f} for one element <a href="../concurrent/package-summary.html#MemoryVisibility"><i>happens-before</i></a> the action of applying {@code f} for subsequent elements.  For any given element the action may be performed in whatever thread the library chooses.
function Stream:iterate(seed, f) end

---@param seed T the initial element
---@param hasNext java.util.function.Predicate a predicate to apply to elements to determine when the                stream must terminate.
---@param next java.util.function.UnaryOperator a function to be applied to the previous element to produce             a new element
---@public
---@return java.util.stream.Stream a new sequential {@code Stream}
--- Returns a sequential ordered {@code Stream} produced by iterative application of the given {@code next} function to an initial element, conditioned on satisfying the given {@code hasNext} predicate.  The stream terminates as soon as the {@code hasNext} predicate returns false.  <p>{@code Stream.iterate} should produce the same sequence of elements as produced by the corresponding for-loop: <pre>{@code     for (T index=seed; hasNext.test(index); index = next.apply(index)) {         ...     } }</pre>  <p>The resulting sequence may be empty if the {@code hasNext} predicate does not hold on the seed value.  Otherwise the first element will be the supplied {@code seed} value, the next element (if present) will be the result of applying the {@code next} function to the {@code seed} value, and so on iteratively until the {@code hasNext} predicate indicates that the stream should terminate.  <p>The action of applying the {@code hasNext} predicate to an element <a href="../concurrent/package-summary.html#MemoryVisibility"><i>happens-before</i></a> the action of applying the {@code next} function to that element.  The action of applying the {@code next} function for one element <i>happens-before</i> the action of applying the {@code hasNext} predicate for subsequent elements.  For any given element an action may be performed in whatever thread the library chooses.
function Stream:iterate(seed, hasNext, next) end

---@param s java.util.function.Supplier the {@code Supplier} of generated elements
---@public
---@return java.util.stream.Stream a new infinite sequential unordered {@code Stream}
--- Returns an infinite sequential unordered stream where each element is generated by the provided {@code Supplier}.  This is suitable for generating constant streams, streams of random elements, etc.
function Stream:generate(s) end

---@param a java.util.stream.Stream the first stream
---@param b java.util.stream.Stream the second stream
---@public
---@return java.util.stream.Stream the concatenation of the two input streams
--- Creates a lazily concatenated stream whose elements are all the elements of the first stream followed by all the elements of the second stream.  The resulting stream is ordered if both of the input streams are ordered, and parallel if either of the input streams is parallel.  When the resulting stream is closed, the close handlers for both input streams are invoked.  <p>This method operates on the two input streams and binds each stream to its source.  As a result subsequent modifications to an input stream source may not be reflected in the concatenated stream result.
function Stream:concat(a, b) end

