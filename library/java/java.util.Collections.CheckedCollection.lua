--- Optional.empty
---@meta
-- java.util.Collections.CheckedCollection
---@class java.util.Collections.CheckedCollection: java.util.Collection, java.io.Serializable
---@field private serialVersionUID number
---@field public c java.util.Collection
---@field public type java.lang.Class
---@field private zeroLengthElementArray E
---@overload fun(c: java.util.Collection, type: java.lang.Class): java.util.Collections.CheckedCollection
local CheckedCollection = {}

---@param o java.lang.Object 
---@public
---@return E 
function CheckedCollection:typeCheck(o) end

---@param o java.lang.Object 
---@private
---@return string 
function CheckedCollection:badElementMsg(o) end

---@public
---@return number 
function CheckedCollection:size() end

---@public
---@return boolean 
function CheckedCollection:isEmpty() end

---@param o java.lang.Object 
---@public
---@return boolean 
function CheckedCollection:contains(o) end

---@public
---@return table<Object> 
function CheckedCollection:toArray() end

---@param a table<T> 
---@public
---@return table<T> 
function CheckedCollection:toArray(a) end

---@param f java.util.function.IntFunction 
---@public
---@return table<T> 
function CheckedCollection:toArray(f) end

---@public
---@return string 
function CheckedCollection:toString() end

---@param o java.lang.Object 
---@public
---@return boolean 
function CheckedCollection:remove(o) end

---@public
---@return nil 
function CheckedCollection:clear() end

---@param coll java.util.Collection 
---@public
---@return boolean 
function CheckedCollection:containsAll(coll) end

---@param coll java.util.Collection 
---@public
---@return boolean 
function CheckedCollection:removeAll(coll) end

---@param coll java.util.Collection 
---@public
---@return boolean 
function CheckedCollection:retainAll(coll) end

---@public
---@return java.util.Iterator 
function CheckedCollection:iterator() end

---@param e E 
---@public
---@return boolean 
function CheckedCollection:add(e) end

---@private
---@return table<E> 
function CheckedCollection:zeroLengthElementArray() end

---@param coll java.util.Collection 
---@public
---@return java.util.Collection 
function CheckedCollection:checkedCopyOf(coll) end

---@param coll java.util.Collection 
---@public
---@return boolean 
function CheckedCollection:addAll(coll) end

---@param action java.util.function.Consumer 
---@public
---@return nil 
function CheckedCollection:forEach(action) end

---@param filter java.util.function.Predicate 
---@public
---@return boolean 
function CheckedCollection:removeIf(filter) end

---@public
---@return java.util.Spliterator 
function CheckedCollection:spliterator() end

---@public
---@return java.util.stream.Stream 
function CheckedCollection:stream() end

---@public
---@return java.util.stream.Stream 
function CheckedCollection:parallelStream() end

