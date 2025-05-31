--- Optional.empty
---@meta
-- java.util.Collections.AsLIFOQueue
---@class java.util.Collections.AsLIFOQueue: java.util.AbstractQueue, java.util.Queue, java.io.Serializable, java.lang.Object
---@overload fun(q: java.util.Deque): java.util.Collections.AsLIFOQueue
local AsLIFOQueue = {}

---@param e E 
---@public
---@return boolean 
function AsLIFOQueue:add(e) end

---@param e E 
---@public
---@return boolean 
function AsLIFOQueue:offer(e) end

---@public
---@return E 
function AsLIFOQueue:poll() end

---@public
---@return E 
function AsLIFOQueue:remove() end

---@public
---@return E 
function AsLIFOQueue:peek() end

---@public
---@return E 
function AsLIFOQueue:element() end

---@public
---@return nil 
function AsLIFOQueue:clear() end

---@public
---@return number 
function AsLIFOQueue:size() end

---@public
---@return boolean 
function AsLIFOQueue:isEmpty() end

---@param o java.lang.Object 
---@public
---@return boolean 
function AsLIFOQueue:contains(o) end

---@param o java.lang.Object 
---@public
---@return boolean 
function AsLIFOQueue:remove(o) end

---@public
---@return java.util.Iterator 
function AsLIFOQueue:iterator() end

---@public
---@return table<Object> 
function AsLIFOQueue:toArray() end

---@param a table<T> 
---@public
---@return table<T> 
function AsLIFOQueue:toArray(a) end

---@param f function 
---@public
---@return table<T> 
function AsLIFOQueue:toArray(f) end

---@public
---@return string 
function AsLIFOQueue:toString() end

---@param c java.util.Collection 
---@public
---@return boolean 
function AsLIFOQueue:containsAll(c) end

---@param c java.util.Collection 
---@public
---@return boolean 
function AsLIFOQueue:removeAll(c) end

---@param c java.util.Collection 
---@public
---@return boolean 
function AsLIFOQueue:retainAll(c) end

---@param action function 
---@public
---@return nil 
function AsLIFOQueue:forEach(action) end

---@param filter function 
---@public
---@return boolean 
function AsLIFOQueue:removeIf(filter) end

---@public
---@return java.util.Spliterator 
function AsLIFOQueue:spliterator() end

---@public
---@return java.util.stream.Stream 
function AsLIFOQueue:stream() end

---@public
---@return java.util.stream.Stream 
function AsLIFOQueue:parallelStream() end

