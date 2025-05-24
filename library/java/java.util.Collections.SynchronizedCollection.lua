--- Optional.empty
---@meta
-- java.util.Collections.SynchronizedCollection
---@class java.util.Collections.SynchronizedCollection: java.util.Collection, java.io.Serializable, java.lang.Object
---@field private serialVersionUID number
---@field public c java.util.Collection
---@field public mutex java.lang.Object
---@overload fun(c: java.util.Collection): java.util.Collections.SynchronizedCollection
---@overload fun(c: java.util.Collection, mutex: java.lang.Object): java.util.Collections.SynchronizedCollection
local SynchronizedCollection = {}

---@public
---@return number 
function SynchronizedCollection:size() end

---@public
---@return boolean 
function SynchronizedCollection:isEmpty() end

---@param o java.lang.Object 
---@public
---@return boolean 
function SynchronizedCollection:contains(o) end

---@public
---@return table<Object> 
function SynchronizedCollection:toArray() end

---@param a table<T> 
---@public
---@return table<T> 
function SynchronizedCollection:toArray(a) end

---@param f function 
---@public
---@return table<T> 
function SynchronizedCollection:toArray(f) end

---@public
---@return java.util.Iterator 
function SynchronizedCollection:iterator() end

---@param e E 
---@public
---@return boolean 
function SynchronizedCollection:add(e) end

---@param o java.lang.Object 
---@public
---@return boolean 
function SynchronizedCollection:remove(o) end

---@param coll java.util.Collection 
---@public
---@return boolean 
function SynchronizedCollection:containsAll(coll) end

---@param coll java.util.Collection 
---@public
---@return boolean 
function SynchronizedCollection:addAll(coll) end

---@param coll java.util.Collection 
---@public
---@return boolean 
function SynchronizedCollection:removeAll(coll) end

---@param coll java.util.Collection 
---@public
---@return boolean 
function SynchronizedCollection:retainAll(coll) end

---@public
---@return nil 
function SynchronizedCollection:clear() end

---@public
---@return string 
function SynchronizedCollection:toString() end

---@param consumer function 
---@public
---@return nil 
function SynchronizedCollection:forEach(consumer) end

---@param filter function 
---@public
---@return boolean 
function SynchronizedCollection:removeIf(filter) end

---@public
---@return java.util.Spliterator 
function SynchronizedCollection:spliterator() end

---@public
---@return java.util.stream.Stream 
function SynchronizedCollection:stream() end

---@public
---@return java.util.stream.Stream 
function SynchronizedCollection:parallelStream() end

---@param s java.io.ObjectOutputStream 
---@private
---@return nil 
function SynchronizedCollection:writeObject(s) end

