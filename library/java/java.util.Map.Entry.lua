--- Optional.empty
---@meta
-- java.util.Map.Entry
---@class java.util.Map.Entry
local Entry = {}

---@public
---@return K the key corresponding to this entry
--- Returns the key corresponding to this entry.
function Entry:getKey() end

---@public
---@return V the value corresponding to this entry
--- Returns the value corresponding to this entry.  If the mapping has been removed from the backing map (by the iterator's {@code remove} operation), the results of this call are undefined.
function Entry:getValue() end

---@param value V new value to be stored in this entry
---@public
---@return V old value corresponding to the entry
--- Replaces the value corresponding to this entry with the specified value (optional operation).  (Writes through to the map.)  The behavior of this call is undefined if the mapping has already been removed from the map (by the iterator's {@code remove} operation).
function Entry:setValue(value) end

---@param o java.lang.Object object to be compared for equality with this map entry
---@public
---@return boolean {@code true} if the specified object is equal to this map         entry
--- Compares the specified object with this entry for equality. Returns {@code true} if the given object is also a map entry and the two entries represent the same mapping.  More formally, two entries {@code e1} and {@code e2} represent the same mapping if<pre>     (e1.getKey()==null ?      e2.getKey()==null : e1.getKey().equals(e2.getKey()))  &amp;&amp;     (e1.getValue()==null ?      e2.getValue()==null : e1.getValue().equals(e2.getValue())) </pre> This ensures that the {@code equals} method works properly across different implementations of the {@code Map.Entry} interface.
function Entry:equals(o) end

---@public
---@return number the hash code value for this map entry
--- Returns the hash code value for this map entry.  The hash code of a map entry {@code e} is defined to be: <pre>     (e.getKey()==null   ? 0 : e.getKey().hashCode()) ^     (e.getValue()==null ? 0 : e.getValue().hashCode()) </pre> This ensures that {@code e1.equals(e2)} implies that {@code e1.hashCode()==e2.hashCode()} for any two Entries {@code e1} and {@code e2}, as required by the general contract of {@code Object.hashCode}.
function Entry:hashCode() end

---@public
---@return java.util.Comparator a comparator that compares {@link Map.Entry} in natural order on key.
--- Returns a comparator that compares {@link Map.Entry} in natural order on key.  <p>The returned comparator is serializable and throws {@link NullPointerException} when comparing an entry with a null key.
function Entry:comparingByKey() end

---@public
---@return java.util.Comparator a comparator that compares {@link Map.Entry} in natural order on value.
--- Returns a comparator that compares {@link Map.Entry} in natural order on value.  <p>The returned comparator is serializable and throws {@link NullPointerException} when comparing an entry with null values.
function Entry:comparingByValue() end

---@param cmp java.util.Comparator the key {@link Comparator}
---@public
---@return java.util.Comparator a comparator that compares {@link Map.Entry} by the key.
--- Returns a comparator that compares {@link Map.Entry} by key using the given {@link Comparator}.  <p>The returned comparator is serializable if the specified comparator is also serializable.
function Entry:comparingByKey(cmp) end

---@param cmp java.util.Comparator the value {@link Comparator}
---@public
---@return java.util.Comparator a comparator that compares {@link Map.Entry} by the value.
--- Returns a comparator that compares {@link Map.Entry} by value using the given {@link Comparator}.  <p>The returned comparator is serializable if the specified comparator is also serializable.
function Entry:comparingByValue(cmp) end

---@param e java.util.Map.Entry the entry to be copied
---@public
---@return java.util.Map.Entry a map entry equal to the given entry
--- Returns a copy of the given {@code Map.Entry}. The returned instance is not associated with any map. The returned instance has the same characteristics as instances returned by the {@link Map#entry Map::entry} method.
function Entry:copyOf(e) end

