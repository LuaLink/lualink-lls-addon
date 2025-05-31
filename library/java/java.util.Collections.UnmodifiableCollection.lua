--- Optional.empty
---@meta
-- java.util.Collections.UnmodifiableCollection
---@class java.util.Collections.UnmodifiableCollection: java.util.Collection, java.io.Serializable, java.lang.Object
---@field public c java.util.Collection
---@overload fun(c: java.util.Collection): java.util.Collections.UnmodifiableCollection
local UnmodifiableCollection = {}

---@public
---@return number 
function UnmodifiableCollection:size() end

---@public
---@return boolean 
function UnmodifiableCollection:isEmpty() end

---@param o java.lang.Object 
---@public
---@return boolean 
function UnmodifiableCollection:contains(o) end

---@public
---@return table<Object> 
function UnmodifiableCollection:toArray() end

---@param a table<T> 
---@public
---@return table<T> 
function UnmodifiableCollection:toArray(a) end

---@param f function 
---@public
---@return table<T> 
function UnmodifiableCollection:toArray(f) end

---@public
---@return string 
function UnmodifiableCollection:toString() end

---@public
---@return java.util.Iterator 
function UnmodifiableCollection:iterator() end

---@param e E 
---@public
---@return boolean 
function UnmodifiableCollection:add(e) end

---@param o java.lang.Object 
---@public
---@return boolean 
function UnmodifiableCollection:remove(o) end

---@param coll java.util.Collection 
---@public
---@return boolean 
function UnmodifiableCollection:containsAll(coll) end

---@param coll java.util.Collection 
---@public
---@return boolean 
function UnmodifiableCollection:addAll(coll) end

---@param coll java.util.Collection 
---@public
---@return boolean 
function UnmodifiableCollection:removeAll(coll) end

---@param coll java.util.Collection 
---@public
---@return boolean 
function UnmodifiableCollection:retainAll(coll) end

---@public
---@return nil 
function UnmodifiableCollection:clear() end

---@param action function 
---@public
---@return nil 
function UnmodifiableCollection:forEach(action) end

---@param filter function 
---@public
---@return boolean 
function UnmodifiableCollection:removeIf(filter) end

---@public
---@return java.util.Spliterator 
function UnmodifiableCollection:spliterator() end

---@public
---@return java.util.stream.Stream 
function UnmodifiableCollection:stream() end

---@public
---@return java.util.stream.Stream 
function UnmodifiableCollection:parallelStream() end

