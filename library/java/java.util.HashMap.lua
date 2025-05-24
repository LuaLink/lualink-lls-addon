--- Optional.empty
---@meta
-- java.util.HashMap
---@class java.util.HashMap: java.util.AbstractMap, java.util.Map, java.lang.Cloneable, java.io.Serializable, java.lang.Object
---@field private serialVersionUID number
---@field public DEFAULT_INITIAL_CAPACITY number
---@field public MAXIMUM_CAPACITY number
---@field public DEFAULT_LOAD_FACTOR number
---@field public TREEIFY_THRESHOLD number
---@field public UNTREEIFY_THRESHOLD number
---@field public MIN_TREEIFY_CAPACITY number
---@field public table java.util.HashMap.Node
---@field public entrySet java.util.Set
---@field public size number
---@field public modCount number
---@field public threshold number
---@field public loadFactor number
---@field public Node java.util.HashMap.Node
---@field public KeySet java.util.HashMap.KeySet
---@field public Values java.util.HashMap.Values
---@field public EntrySet java.util.HashMap.EntrySet
---@field private UnsafeHolder java.util.HashMap.UnsafeHolder
---@field public HashIterator java.util.HashMap.HashIterator
---@field public KeyIterator java.util.HashMap.KeyIterator
---@field public ValueIterator java.util.HashMap.ValueIterator
---@field public EntryIterator java.util.HashMap.EntryIterator
---@field public HashMapSpliterator java.util.HashMap.HashMapSpliterator
---@field public KeySpliterator java.util.HashMap.KeySpliterator
---@field public ValueSpliterator java.util.HashMap.ValueSpliterator
---@field public EntrySpliterator java.util.HashMap.EntrySpliterator
---@field public TreeNode java.util.HashMap.TreeNode
---@overload fun(initialCapacity: number, loadFactor: number): java.util.HashMap
---@overload fun(initialCapacity: number): java.util.HashMap
---@overload fun(): java.util.HashMap
---@overload fun(m: java.util.Map): java.util.HashMap
local HashMap = {}

---@param key java.lang.Object 
---@public
---@return number 
--- Computes key.hashCode() and spreads (XORs) higher bits of hash to lower.  Because the table uses power-of-two masking, sets of hashes that vary only in bits above the current mask will always collide. (Among known examples are sets of Float keys holding consecutive whole numbers in small tables.)  So we apply a transform that spreads the impact of higher bits downward. There is a tradeoff between speed, utility, and quality of bit-spreading. Because many common sets of hashes are already reasonably distributed (so don't benefit from spreading), and because we use trees to handle large sets of collisions in bins, we just XOR some shifted bits in the cheapest possible way to reduce systematic lossage, as well as to incorporate impact of the highest bits that would otherwise never be used in index calculations because of table bounds.
function HashMap:hash(key) end

---@param x java.lang.Object 
---@public
---@return java.lang.Class 
--- Returns x's Class if it is of the form "class C implements Comparable<C>", else null.
function HashMap:comparableClassFor(x) end

---@param kc java.lang.Class 
---@param k java.lang.Object 
---@param x java.lang.Object 
---@public
---@return number 
--- Returns k.compareTo(x) if x matches kc (k's screened comparable class), else 0.
function HashMap:compareComparables(kc, k, x) end

---@param cap number 
---@public
---@return number 
--- Returns a power of two size for the given target capacity.
function HashMap:tableSizeFor(cap) end

---@param m java.util.Map the map
---@param evict boolean false when initially constructing this map, else true (relayed to method afterNodeInsertion).
---@public
---@return nil 
--- Implements Map.putAll and Map constructor.
function HashMap:putMapEntries(m, evict) end

---@public
---@return number the number of key-value mappings in this map
--- Returns the number of key-value mappings in this map.
function HashMap:size() end

---@public
---@return boolean {@code true} if this map contains no key-value mappings
--- Returns {@code true} if this map contains no key-value mappings.
function HashMap:isEmpty() end

---@param key java.lang.Object 
---@public
---@return V 
--- Returns the value to which the specified key is mapped, or {@code null} if this map contains no mapping for the key.  <p>More formally, if this map contains a mapping from a key {@code k} to a value {@code v} such that {@code (key==null ? k==null : key.equals(k))}, then this method returns {@code v}; otherwise it returns {@code null}.  (There can be at most one such mapping.)  <p>A return value of {@code null} does not <i>necessarily</i> indicate that the map contains no mapping for the key; it's also possible that the map explicitly maps the key to {@code null}. The {@link #containsKey containsKey} operation may be used to distinguish these two cases.
function HashMap:get(key) end

---@param key java.lang.Object the key
---@public
---@return java.util.HashMap.Node the node, or null if none
--- Implements Map.get and related methods.
function HashMap:getNode(key) end

---@param key java.lang.Object The key whose presence in this map is to be tested
---@public
---@return boolean {@code true} if this map contains a mapping for the specified key.
--- Returns {@code true} if this map contains a mapping for the specified key.
function HashMap:containsKey(key) end

---@param key K key with which the specified value is to be associated
---@param value V value to be associated with the specified key
---@public
---@return V the previous value associated with {@code key}, or         {@code null} if there was no mapping for {@code key}.         (A {@code null} return can also indicate that the map         previously associated {@code null} with {@code key}.)
--- Associates the specified value with the specified key in this map. If the map previously contained a mapping for the key, the old value is replaced.
function HashMap:put(key, value) end

---@param hash number hash for key
---@param key K the key
---@param value V the value to put
---@param onlyIfAbsent boolean if true, don't change existing value
---@param evict boolean if false, the table is in creation mode.
---@public
---@return V previous value, or null if none
--- Implements Map.put and related methods.
function HashMap:putVal(hash, key, value, onlyIfAbsent, evict) end

---@public
---@return table<Node<K,V>> the table
--- Initializes or doubles table size.  If null, allocates in accord with initial capacity target held in field threshold. Otherwise, because we are using power-of-two expansion, the elements from each bin must either stay at same index, or move with a power of two offset in the new table.
function HashMap:resize() end

---@param tab table<Node<K,V>> 
---@param hash number 
---@public
---@return nil 
--- Replaces all linked nodes in bin at index for given hash unless table is too small, in which case resizes instead.
function HashMap:treeifyBin(tab, hash) end

---@param m java.util.Map mappings to be stored in this map
---@public
---@return nil 
--- Copies all of the mappings from the specified map to this map. These mappings will replace any mappings that this map had for any of the keys currently in the specified map.
function HashMap:putAll(m) end

---@param key java.lang.Object key whose mapping is to be removed from the map
---@public
---@return V the previous value associated with {@code key}, or         {@code null} if there was no mapping for {@code key}.         (A {@code null} return can also indicate that the map         previously associated {@code null} with {@code key}.)
--- Removes the mapping for the specified key from this map if present.
function HashMap:remove(key) end

---@param hash number hash for key
---@param key java.lang.Object the key
---@param value java.lang.Object the value to match if matchValue, else ignored
---@param matchValue boolean if true only remove if value is equal
---@param movable boolean if false do not move other nodes while removing
---@public
---@return java.util.HashMap.Node the node, or null if none
--- Implements Map.remove and related methods.
function HashMap:removeNode(hash, key, value, matchValue, movable) end

---@public
---@return nil 
--- Removes all of the mappings from this map. The map will be empty after this call returns.
function HashMap:clear() end

---@param value java.lang.Object value whose presence in this map is to be tested
---@public
---@return boolean {@code true} if this map maps one or more keys to the         specified value
--- Returns {@code true} if this map maps one or more keys to the specified value.
function HashMap:containsValue(value) end

---@public
---@return java.util.Set a set view of the keys contained in this map
--- Returns a {@link Set} view of the keys contained in this map. The set is backed by the map, so changes to the map are reflected in the set, and vice-versa.  If the map is modified while an iteration over the set is in progress (except through the iterator's own {@code remove} operation), the results of the iteration are undefined.  The set supports element removal, which removes the corresponding mapping from the map, via the {@code Iterator.remove}, {@code Set.remove}, {@code removeAll}, {@code retainAll}, and {@code clear} operations.  It does not support the {@code add} or {@code addAll} operations.
function HashMap:keySet() end

---@param a table<T> an original array passed to {@code toArray()} method
---@public
---@return table<T> an array ready to be filled and returned from {@code toArray()} method.
--- Prepares the array for {@link Collection#toArray(Object[])} implementation. If supplied array is smaller than this map size, a new array is allocated. If supplied array is bigger than this map size, a null is written at size index.
function HashMap:prepareArray(a) end

---@param a table<T> an array to fill
---@public
---@return table<T> supplied array
--- Fills an array with this map keys and returns it. This method assumes that input array is big enough to fit all the keys. Use {@link #prepareArray(Object[])} to ensure this.
function HashMap:keysToArray(a) end

---@param a table<T> an array to fill
---@public
---@return table<T> supplied array
--- Fills an array with this map values and returns it. This method assumes that input array is big enough to fit all the values. Use {@link #prepareArray(Object[])} to ensure this.
function HashMap:valuesToArray(a) end

---@public
---@return java.util.Collection a view of the values contained in this map
--- Returns a {@link Collection} view of the values contained in this map. The collection is backed by the map, so changes to the map are reflected in the collection, and vice-versa.  If the map is modified while an iteration over the collection is in progress (except through the iterator's own {@code remove} operation), the results of the iteration are undefined.  The collection supports element removal, which removes the corresponding mapping from the map, via the {@code Iterator.remove}, {@code Collection.remove}, {@code removeAll}, {@code retainAll} and {@code clear} operations.  It does not support the {@code add} or {@code addAll} operations.
function HashMap:values() end

---@public
---@return java.util.Set a set view of the mappings contained in this map
--- Returns a {@link Set} view of the mappings contained in this map. The set is backed by the map, so changes to the map are reflected in the set, and vice-versa.  If the map is modified while an iteration over the set is in progress (except through the iterator's own {@code remove} operation, or through the {@code setValue} operation on a map entry returned by the iterator) the results of the iteration are undefined.  The set supports element removal, which removes the corresponding mapping from the map, via the {@code Iterator.remove}, {@code Set.remove}, {@code removeAll}, {@code retainAll} and {@code clear} operations.  It does not support the {@code add} or {@code addAll} operations.
function HashMap:entrySet() end

---@param key java.lang.Object 
---@param defaultValue V 
---@public
---@return V 
function HashMap:getOrDefault(key, defaultValue) end

---@param key K 
---@param value V 
---@public
---@return V 
function HashMap:putIfAbsent(key, value) end

---@param key java.lang.Object 
---@param value java.lang.Object 
---@public
---@return boolean 
function HashMap:remove(key, value) end

---@param key K 
---@param oldValue V 
---@param newValue V 
---@public
---@return boolean 
function HashMap:replace(key, oldValue, newValue) end

---@param key K 
---@param value V 
---@public
---@return V 
function HashMap:replace(key, value) end

---@param key K 
---@param mappingFunction function 
---@public
---@return V 
--- {@inheritDoc}  <p>This method will, on a best-effort basis, throw a {@link ConcurrentModificationException} if it is detected that the mapping function modifies this map during computation.
function HashMap:computeIfAbsent(key, mappingFunction) end

---@param key K 
---@param remappingFunction function 
---@public
---@return V 
--- {@inheritDoc}  <p>This method will, on a best-effort basis, throw a {@link ConcurrentModificationException} if it is detected that the remapping function modifies this map during computation.
function HashMap:computeIfPresent(key, remappingFunction) end

---@param key K 
---@param remappingFunction function 
---@public
---@return V 
--- {@inheritDoc}  <p>This method will, on a best-effort basis, throw a {@link ConcurrentModificationException} if it is detected that the remapping function modifies this map during computation.
function HashMap:compute(key, remappingFunction) end

---@param key K 
---@param value V 
---@param remappingFunction function 
---@public
---@return V 
--- {@inheritDoc}  <p>This method will, on a best-effort basis, throw a {@link ConcurrentModificationException} if it is detected that the remapping function modifies this map during computation.
function HashMap:merge(key, value, remappingFunction) end

---@param action function 
---@public
---@return nil 
function HashMap:forEach(action) end

---@param function function 
---@public
---@return nil 
function HashMap:replaceAll(function) end

---@public
---@return java.lang.Object a shallow copy of this map
--- Returns a shallow copy of this {@code HashMap} instance: the keys and values themselves are not cloned.
function HashMap:clone() end

---@public
---@return number 
function HashMap:loadFactor() end

---@public
---@return number 
function HashMap:capacity() end

---@param s java.io.ObjectOutputStream the stream
---@private
---@return nil 
--- Saves this map to a stream (that is, serializes it).
function HashMap:writeObject(s) end

---@param s java.io.ObjectInputStream the stream
---@private
---@return nil 
--- Reconstitutes this map from a stream (that is, deserializes it).
function HashMap:readObject(s) end

---@param hash number 
---@param key K 
---@param value V 
---@param next java.util.HashMap.Node 
---@public
---@return java.util.HashMap.Node 
function HashMap:newNode(hash, key, value, next) end

---@param p java.util.HashMap.Node 
---@param next java.util.HashMap.Node 
---@public
---@return java.util.HashMap.Node 
function HashMap:replacementNode(p, next) end

---@param hash number 
---@param key K 
---@param value V 
---@param next java.util.HashMap.Node 
---@public
---@return java.util.HashMap.TreeNode 
function HashMap:newTreeNode(hash, key, value, next) end

---@param p java.util.HashMap.Node 
---@param next java.util.HashMap.Node 
---@public
---@return java.util.HashMap.TreeNode 
function HashMap:replacementTreeNode(p, next) end

---@public
---@return nil 
--- Reset to initial default state.  Called by clone and readObject.
function HashMap:reinitialize() end

---@param p java.util.HashMap.Node 
---@public
---@return nil 
function HashMap:afterNodeAccess(p) end

---@param evict boolean 
---@public
---@return nil 
function HashMap:afterNodeInsertion(evict) end

---@param p java.util.HashMap.Node 
---@public
---@return nil 
function HashMap:afterNodeRemoval(p) end

---@param s java.io.ObjectOutputStream 
---@public
---@return nil 
function HashMap:internalWriteEntries(s) end

---@param numMappings number the expected number of mappings
---@public
---@return number initial capacity for HashMap based classes.
--- Calculate initial capacity for HashMap based classes, from expected size and default load factor (0.75).
function HashMap:calculateHashMapCapacity(numMappings) end

---@param numMappings number the expected number of mappings
---@public
---@return java.util.HashMap the newly created map
--- Creates a new, empty HashMap suitable for the expected number of mappings. The returned map uses the default load factor of 0.75, and its initial capacity is generally large enough so that the expected number of mappings can be added without resizing the map.
function HashMap:newHashMap(numMappings) end

