--- Optional.empty
---@meta
-- java.util.Map
---@class java.util.Map
local Map = {}

---@public
---@return number the number of key-value mappings in this map
--- Returns the number of key-value mappings in this map.  If the map contains more than {@code Integer.MAX_VALUE} elements, returns {@code Integer.MAX_VALUE}.
function Map:size() end

---@public
---@return boolean {@code true} if this map contains no key-value mappings
--- Returns {@code true} if this map contains no key-value mappings.
function Map:isEmpty() end

---@param key java.lang.Object key whose presence in this map is to be tested
---@public
---@return boolean {@code true} if this map contains a mapping for the specified         key
--- Returns {@code true} if this map contains a mapping for the specified key.  More formally, returns {@code true} if and only if this map contains a mapping for a key {@code k} such that {@code Objects.equals(key, k)}.  (There can be at most one such mapping.)
function Map:containsKey(key) end

---@param value java.lang.Object value whose presence in this map is to be tested
---@public
---@return boolean {@code true} if this map maps one or more keys to the         specified value
--- Returns {@code true} if this map maps one or more keys to the specified value.  More formally, returns {@code true} if and only if this map contains at least one mapping to a value {@code v} such that {@code Objects.equals(value, v)}.  This operation will probably require time linear in the map size for most implementations of the {@code Map} interface.
function Map:containsValue(value) end

---@param key java.lang.Object the key whose associated value is to be returned
---@public
---@return V the value to which the specified key is mapped, or         {@code null} if this map contains no mapping for the key
--- Returns the value to which the specified key is mapped, or {@code null} if this map contains no mapping for the key.  <p>More formally, if this map contains a mapping from a key {@code k} to a value {@code v} such that {@code Objects.equals(key, k)}, then this method returns {@code v}; otherwise it returns {@code null}.  (There can be at most one such mapping.)  <p>If this map permits null values, then a return value of {@code null} does not <i>necessarily</i> indicate that the map contains no mapping for the key; it's also possible that the map explicitly maps the key to {@code null}.  The {@link #containsKey containsKey} operation may be used to distinguish these two cases.
function Map:get(key) end

---@param key K key with which the specified value is to be associated
---@param value V value to be associated with the specified key
---@public
---@return V the previous value associated with {@code key}, or         {@code null} if there was no mapping for {@code key}.         (A {@code null} return can also indicate that the map         previously associated {@code null} with {@code key},         if the implementation supports {@code null} values.)
--- Associates the specified value with the specified key in this map (optional operation).  If the map previously contained a mapping for the key, the old value is replaced by the specified value.  (A map {@code m} is said to contain a mapping for a key {@code k} if and only if {@link #containsKey(Object) m.containsKey(k)} would return {@code true}.)
function Map:put(key, value) end

---@param key java.lang.Object key whose mapping is to be removed from the map
---@public
---@return V the previous value associated with {@code key}, or         {@code null} if there was no mapping for {@code key}.
--- Removes the mapping for a key from this map if it is present (optional operation).   More formally, if this map contains a mapping from key {@code k} to value {@code v} such that {@code Objects.equals(key, k)}, that mapping is removed.  (The map can contain at most one such mapping.)  <p>Returns the value to which this map previously associated the key, or {@code null} if the map contained no mapping for the key.  <p>If this map permits null values, then a return value of {@code null} does not <i>necessarily</i> indicate that the map contained no mapping for the key; it's also possible that the map explicitly mapped the key to {@code null}.  <p>The map will not contain a mapping for the specified key once the call returns.
function Map:remove(key) end

---@param m java.util.Map mappings to be stored in this map
---@public
---@return nil 
--- Copies all of the mappings from the specified map to this map (optional operation).  The effect of this call is equivalent to that of calling {@link #put(Object,Object) put(k, v)} on this map once for each mapping from key {@code k} to value {@code v} in the specified map.  The behavior of this operation is undefined if the specified map is modified while the operation is in progress. If the specified map has a defined <a href="SequencedCollection.html#encounter">encounter order</a>, processing of its mappings generally occurs in that order.
function Map:putAll(m) end

---@public
---@return nil 
--- Removes all of the mappings from this map (optional operation). The map will be empty after this call returns.
function Map:clear() end

---@public
---@return java.util.Set a set view of the keys contained in this map
--- Returns a {@link Set} view of the keys contained in this map. The set is backed by the map, so changes to the map are reflected in the set, and vice-versa.  If the map is modified while an iteration over the set is in progress (except through the iterator's own {@code remove} operation), the results of the iteration are undefined.  The set supports element removal, which removes the corresponding mapping from the map, via the {@code Iterator.remove}, {@code Set.remove}, {@code removeAll}, {@code retainAll}, and {@code clear} operations.  It does not support the {@code add} or {@code addAll} operations.
function Map:keySet() end

---@public
---@return java.util.Collection a collection view of the values contained in this map
--- Returns a {@link Collection} view of the values contained in this map. The collection is backed by the map, so changes to the map are reflected in the collection, and vice-versa.  If the map is modified while an iteration over the collection is in progress (except through the iterator's own {@code remove} operation), the results of the iteration are undefined.  The collection supports element removal, which removes the corresponding mapping from the map, via the {@code Iterator.remove}, {@code Collection.remove}, {@code removeAll}, {@code retainAll} and {@code clear} operations.  It does not support the {@code add} or {@code addAll} operations.
function Map:values() end

---@public
---@return java.util.Set a set view of the mappings contained in this map
--- Returns a {@link Set} view of the mappings contained in this map. The set is backed by the map, so changes to the map are reflected in the set, and vice-versa.  If the map is modified while an iteration over the set is in progress (except through the iterator's own {@code remove} operation, or through the {@code setValue} operation on a map entry returned by the iterator) the results of the iteration are undefined.  The set supports element removal, which removes the corresponding mapping from the map, via the {@code Iterator.remove}, {@code Set.remove}, {@code removeAll}, {@code retainAll} and {@code clear} operations.  It does not support the {@code add} or {@code addAll} operations.
function Map:entrySet() end

---@param o java.lang.Object object to be compared for equality with this map
---@public
---@return boolean {@code true} if the specified object is equal to this map
--- Compares the specified object with this map for equality.  Returns {@code true} if the given object is also a map and the two maps represent the same mappings.  More formally, two maps {@code m1} and {@code m2} represent the same mappings if {@code m1.entrySet().equals(m2.entrySet())}.  This ensures that the {@code equals} method works properly across different implementations of the {@code Map} interface.
function Map:equals(o) end

---@public
---@return number the hash code value for this map
--- Returns the hash code value for this map.  The hash code of a map is defined to be the sum of the hash codes of each entry in the map's {@code entrySet()} view.  This ensures that {@code m1.equals(m2)} implies that {@code m1.hashCode()==m2.hashCode()} for any two maps {@code m1} and {@code m2}, as required by the general contract of {@link Object#hashCode}.
function Map:hashCode() end

---@param key java.lang.Object the key whose associated value is to be returned
---@param defaultValue V the default mapping of the key
---@public
---@return V the value to which the specified key is mapped, or {@code defaultValue} if this map contains no mapping for the key
--- Returns the value to which the specified key is mapped, or {@code defaultValue} if this map contains no mapping for the key.
function Map:getOrDefault(key, defaultValue) end

---@param action java.util.function.BiConsumer The action to be performed for each entry
---@public
---@return nil 
--- Performs the given action for each entry in this map until all entries have been processed or the action throws an exception.   Unless otherwise specified by the implementing class, actions are performed in the order of entry set iteration (if an iteration order is specified.) Exceptions thrown by the action are relayed to the caller.
function Map:forEach(action) end

---@param function java.util.function.BiFunction the function to apply to each entry
---@public
---@return nil 
--- Replaces each entry's value with the result of invoking the given function on that entry until all entries have been processed or the function throws an exception.  Exceptions thrown by the function are relayed to the caller.
function Map:replaceAll(function) end

---@param key K key with which the specified value is to be associated
---@param value V value to be associated with the specified key
---@public
---@return V the previous value associated with the specified key, or         {@code null} if there was no mapping for the key.         (A {@code null} return can also indicate that the map         previously associated {@code null} with the key,         if the implementation supports null values.)
--- If the specified key is not already associated with a value (or is mapped to {@code null}) associates it with the given value and returns {@code null}, else returns the current value.
function Map:putIfAbsent(key, value) end

---@param key java.lang.Object key with which the specified value is associated
---@param value java.lang.Object value expected to be associated with the specified key
---@public
---@return boolean {@code true} if the value was removed
--- Removes the entry for the specified key only if it is currently mapped to the specified value.
function Map:remove(key, value) end

---@param key K key with which the specified value is associated
---@param oldValue V value expected to be associated with the specified key
---@param newValue V value to be associated with the specified key
---@public
---@return boolean {@code true} if the value was replaced
--- Replaces the entry for the specified key only if currently mapped to the specified value.
function Map:replace(key, oldValue, newValue) end

---@param key K key with which the specified value is associated
---@param value V value to be associated with the specified key
---@public
---@return V the previous value associated with the specified key, or         {@code null} if there was no mapping for the key.         (A {@code null} return can also indicate that the map         previously associated {@code null} with the key,         if the implementation supports null values.)
--- Replaces the entry for the specified key only if it is currently mapped to some value.
function Map:replace(key, value) end

---@param key K key with which the specified value is to be associated
---@param mappingFunction java.util.function.Function the mapping function to compute a value
---@public
---@return V the current (existing or computed) value associated with         the specified key, or null if the computed value is null
--- If the specified key is not already associated with a value (or is mapped to {@code null}), attempts to compute its value using the given mapping function and enters it into this map unless {@code null}.  <p>If the mapping function returns {@code null}, no mapping is recorded. If the mapping function itself throws an (unchecked) exception, the exception is rethrown, and no mapping is recorded.  The most common usage is to construct a new object serving as an initial mapped value or memoized result, as in:  <pre> {@code map.computeIfAbsent(key, k -> new Value(f(k))); }</pre>  <p>Or to implement a multi-value map, {@code Map<K,Collection<V>>}, supporting multiple values per key:  <pre> {@code map.computeIfAbsent(key, k -> new HashSet<V>()).add(v); }</pre>  <p>The mapping function should not modify this map during computation.
function Map:computeIfAbsent(key, mappingFunction) end

---@param key K key with which the specified value is to be associated
---@param remappingFunction java.util.function.BiFunction the remapping function to compute a value
---@public
---@return V the new value associated with the specified key, or null if none
--- If the value for the specified key is present and non-null, attempts to compute a new mapping given the key and its current mapped value.  <p>If the remapping function returns {@code null}, the mapping is removed. If the remapping function itself throws an (unchecked) exception, the exception is rethrown, and the current mapping is left unchanged.  <p>The remapping function should not modify this map during computation.
function Map:computeIfPresent(key, remappingFunction) end

---@param key K key with which the specified value is to be associated
---@param remappingFunction java.util.function.BiFunction the remapping function to compute a value
---@public
---@return V the new value associated with the specified key, or null if none
--- Attempts to compute a mapping for the specified key and its current mapped value (or {@code null} if there is no current mapping). For example, to either create or append a {@code String} msg to a value mapping:  <pre> {@code map.compute(key, (k, v) -> (v == null) ? msg : v.concat(msg))}</pre> (Method {@link #merge merge()} is often simpler to use for such purposes.)  <p>If the remapping function returns {@code null}, the mapping is removed (or remains absent if initially absent).  If the remapping function itself throws an (unchecked) exception, the exception is rethrown, and the current mapping is left unchanged.  <p>The remapping function should not modify this map during computation.
function Map:compute(key, remappingFunction) end

---@param key K key with which the resulting value is to be associated
---@param value V the non-null value to be merged with the existing value        associated with the key or, if no existing value or a null value        is associated with the key, to be associated with the key
---@param remappingFunction java.util.function.BiFunction the remapping function to recompute a value if        present
---@public
---@return V the new value associated with the specified key, or null if no         value is associated with the key
--- If the specified key is not already associated with a value or is associated with null, associates it with the given non-null value. Otherwise, replaces the associated value with the results of the given remapping function, or removes if the result is {@code null}. This method may be of use when combining multiple mapped values for a key. For example, to either create or append a {@code String msg} to a value mapping:  <pre> {@code map.merge(key, msg, String::concat) }</pre>  <p>If the remapping function returns {@code null}, the mapping is removed. If the remapping function itself throws an (unchecked) exception, the exception is rethrown, and the current mapping is left unchanged.  <p>The remapping function should not modify this map during computation.
function Map:merge(key, value, remappingFunction) end

---@public
---@return java.util.Map an empty {@code Map}
--- Returns an unmodifiable map containing zero mappings. See <a href="#unmodifiable">Unmodifiable Maps</a> for details.
function Map:of() end

---@param k1 K the mapping's key
---@param v1 V the mapping's value
---@public
---@return java.util.Map a {@code Map} containing the specified mapping
--- Returns an unmodifiable map containing a single mapping. See <a href="#unmodifiable">Unmodifiable Maps</a> for details.
function Map:of(k1, v1) end

---@param k1 K the first mapping's key
---@param v1 V the first mapping's value
---@param k2 K the second mapping's key
---@param v2 V the second mapping's value
---@public
---@return java.util.Map a {@code Map} containing the specified mappings
--- Returns an unmodifiable map containing two mappings. See <a href="#unmodifiable">Unmodifiable Maps</a> for details.
function Map:of(k1, v1, k2, v2) end

---@param k1 K the first mapping's key
---@param v1 V the first mapping's value
---@param k2 K the second mapping's key
---@param v2 V the second mapping's value
---@param k3 K the third mapping's key
---@param v3 V the third mapping's value
---@public
---@return java.util.Map a {@code Map} containing the specified mappings
--- Returns an unmodifiable map containing three mappings. See <a href="#unmodifiable">Unmodifiable Maps</a> for details.
function Map:of(k1, v1, k2, v2, k3, v3) end

---@param k1 K the first mapping's key
---@param v1 V the first mapping's value
---@param k2 K the second mapping's key
---@param v2 V the second mapping's value
---@param k3 K the third mapping's key
---@param v3 V the third mapping's value
---@param k4 K the fourth mapping's key
---@param v4 V the fourth mapping's value
---@public
---@return java.util.Map a {@code Map} containing the specified mappings
--- Returns an unmodifiable map containing four mappings. See <a href="#unmodifiable">Unmodifiable Maps</a> for details.
function Map:of(k1, v1, k2, v2, k3, v3, k4, v4) end

---@param k1 K the first mapping's key
---@param v1 V the first mapping's value
---@param k2 K the second mapping's key
---@param v2 V the second mapping's value
---@param k3 K the third mapping's key
---@param v3 V the third mapping's value
---@param k4 K the fourth mapping's key
---@param v4 V the fourth mapping's value
---@param k5 K the fifth mapping's key
---@param v5 V the fifth mapping's value
---@public
---@return java.util.Map a {@code Map} containing the specified mappings
--- Returns an unmodifiable map containing five mappings. See <a href="#unmodifiable">Unmodifiable Maps</a> for details.
function Map:of(k1, v1, k2, v2, k3, v3, k4, v4, k5, v5) end

---@param k1 K the first mapping's key
---@param v1 V the first mapping's value
---@param k2 K the second mapping's key
---@param v2 V the second mapping's value
---@param k3 K the third mapping's key
---@param v3 V the third mapping's value
---@param k4 K the fourth mapping's key
---@param v4 V the fourth mapping's value
---@param k5 K the fifth mapping's key
---@param v5 V the fifth mapping's value
---@param k6 K the sixth mapping's key
---@param v6 V the sixth mapping's value
---@public
---@return java.util.Map a {@code Map} containing the specified mappings
--- Returns an unmodifiable map containing six mappings. See <a href="#unmodifiable">Unmodifiable Maps</a> for details.
function Map:of(k1, v1, k2, v2, k3, v3, k4, v4, k5, v5, k6, v6) end

---@param k1 K the first mapping's key
---@param v1 V the first mapping's value
---@param k2 K the second mapping's key
---@param v2 V the second mapping's value
---@param k3 K the third mapping's key
---@param v3 V the third mapping's value
---@param k4 K the fourth mapping's key
---@param v4 V the fourth mapping's value
---@param k5 K the fifth mapping's key
---@param v5 V the fifth mapping's value
---@param k6 K the sixth mapping's key
---@param v6 V the sixth mapping's value
---@param k7 K the seventh mapping's key
---@param v7 V the seventh mapping's value
---@public
---@return java.util.Map a {@code Map} containing the specified mappings
--- Returns an unmodifiable map containing seven mappings. See <a href="#unmodifiable">Unmodifiable Maps</a> for details.
function Map:of(k1, v1, k2, v2, k3, v3, k4, v4, k5, v5, k6, v6, k7, v7) end

---@param k1 K the first mapping's key
---@param v1 V the first mapping's value
---@param k2 K the second mapping's key
---@param v2 V the second mapping's value
---@param k3 K the third mapping's key
---@param v3 V the third mapping's value
---@param k4 K the fourth mapping's key
---@param v4 V the fourth mapping's value
---@param k5 K the fifth mapping's key
---@param v5 V the fifth mapping's value
---@param k6 K the sixth mapping's key
---@param v6 V the sixth mapping's value
---@param k7 K the seventh mapping's key
---@param v7 V the seventh mapping's value
---@param k8 K the eighth mapping's key
---@param v8 V the eighth mapping's value
---@public
---@return java.util.Map a {@code Map} containing the specified mappings
--- Returns an unmodifiable map containing eight mappings. See <a href="#unmodifiable">Unmodifiable Maps</a> for details.
function Map:of(k1, v1, k2, v2, k3, v3, k4, v4, k5, v5, k6, v6, k7, v7, k8, v8) end

---@param k1 K the first mapping's key
---@param v1 V the first mapping's value
---@param k2 K the second mapping's key
---@param v2 V the second mapping's value
---@param k3 K the third mapping's key
---@param v3 V the third mapping's value
---@param k4 K the fourth mapping's key
---@param v4 V the fourth mapping's value
---@param k5 K the fifth mapping's key
---@param v5 V the fifth mapping's value
---@param k6 K the sixth mapping's key
---@param v6 V the sixth mapping's value
---@param k7 K the seventh mapping's key
---@param v7 V the seventh mapping's value
---@param k8 K the eighth mapping's key
---@param v8 V the eighth mapping's value
---@param k9 K the ninth mapping's key
---@param v9 V the ninth mapping's value
---@public
---@return java.util.Map a {@code Map} containing the specified mappings
--- Returns an unmodifiable map containing nine mappings. See <a href="#unmodifiable">Unmodifiable Maps</a> for details.
function Map:of(k1, v1, k2, v2, k3, v3, k4, v4, k5, v5, k6, v6, k7, v7, k8, v8, k9, v9) end

---@param k1 K the first mapping's key
---@param v1 V the first mapping's value
---@param k2 K the second mapping's key
---@param v2 V the second mapping's value
---@param k3 K the third mapping's key
---@param v3 V the third mapping's value
---@param k4 K the fourth mapping's key
---@param v4 V the fourth mapping's value
---@param k5 K the fifth mapping's key
---@param v5 V the fifth mapping's value
---@param k6 K the sixth mapping's key
---@param v6 V the sixth mapping's value
---@param k7 K the seventh mapping's key
---@param v7 V the seventh mapping's value
---@param k8 K the eighth mapping's key
---@param v8 V the eighth mapping's value
---@param k9 K the ninth mapping's key
---@param v9 V the ninth mapping's value
---@param k10 K the tenth mapping's key
---@param v10 V the tenth mapping's value
---@public
---@return java.util.Map a {@code Map} containing the specified mappings
--- Returns an unmodifiable map containing ten mappings. See <a href="#unmodifiable">Unmodifiable Maps</a> for details.
function Map:of(k1, v1, k2, v2, k3, v3, k4, v4, k5, v5, k6, v6, k7, v7, k8, v8, k9, v9, k10, v10) end

---@param entries java.util.Map.Entry {@code Map.Entry}s containing the keys and values from which the map is populated
---@public
---@return java.util.Map a {@code Map} containing the specified mappings
--- Returns an unmodifiable map containing keys and values extracted from the given entries. The entries themselves are not stored in the map. See <a href="#unmodifiable">Unmodifiable Maps</a> for details.
function Map:ofEntries(entries) end

---@param k K the key
---@param v V the value
---@public
---@return java.util.Map.Entry an {@code Entry} containing the specified key and value
--- Returns an unmodifiable {@link Entry} containing the given key and value. These entries are suitable for populating {@code Map} instances using the {@link Map#ofEntries Map.ofEntries()} method. The {@code Entry} instances created by this method have the following characteristics:  <ul> <li>They disallow {@code null} keys and values. Attempts to create them using a {@code null} key or value result in {@code NullPointerException}. <li>They are unmodifiable. Calls to {@link Entry#setValue Entry.setValue()} on a returned {@code Entry} result in {@code UnsupportedOperationException}. <li>They are not serializable. <li>They are <a href="../lang/doc-files/ValueBased.html">value-based</a>. Programmers should treat instances that are {@linkplain #equals(Object) equal} as interchangeable and should not use them for synchronization, or unpredictable behavior may occur. For example, in a future release, synchronization may fail. Callers should make no assumptions about the identity of the returned instances. This method is free to create new instances or reuse existing ones. </ul>
function Map:entry(k, v) end

---@param map java.util.Map a {@code Map} from which entries are drawn, must be non-null
---@public
---@return java.util.Map a {@code Map} containing the entries of the given {@code Map}
--- Returns an <a href="#unmodifiable">unmodifiable Map</a> containing the entries of the given Map. The given Map must not be null, and it must not contain any null keys or values. If the given Map is subsequently modified, the returned Map will not reflect such modifications.
function Map:copyOf(map) end

