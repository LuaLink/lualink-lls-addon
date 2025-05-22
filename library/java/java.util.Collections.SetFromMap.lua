--- Optional.empty
---@meta
-- java.util.Collections.SetFromMap
---@class java.util.Collections.SetFromMap: java.util.AbstractSet, java.util.Set, java.io.Serializable
---@field public m java.util.Map
---@field private s java.util.Set
---@field private serialVersionUID number
---@overload fun(map: java.util.Map): java.util.Collections.SetFromMap
local SetFromMap = {}

---@public
---@return nil 
function SetFromMap:clear() end

---@public
---@return number 
function SetFromMap:size() end

---@public
---@return boolean 
function SetFromMap:isEmpty() end

---@param o java.lang.Object 
---@public
---@return boolean 
function SetFromMap:contains(o) end

---@param o java.lang.Object 
---@public
---@return boolean 
function SetFromMap:remove(o) end

---@param e E 
---@public
---@return boolean 
function SetFromMap:add(e) end

---@public
---@return java.util.Iterator 
function SetFromMap:iterator() end

---@public
---@return table<Object> 
function SetFromMap:toArray() end

---@param a table<T> 
---@public
---@return table<T> 
function SetFromMap:toArray(a) end

---@public
---@return string 
function SetFromMap:toString() end

---@public
---@return number 
function SetFromMap:hashCode() end

---@param o java.lang.Object 
---@public
---@return boolean 
function SetFromMap:equals(o) end

---@param c java.util.Collection 
---@public
---@return boolean 
function SetFromMap:containsAll(c) end

---@param c java.util.Collection 
---@public
---@return boolean 
function SetFromMap:removeAll(c) end

---@param c java.util.Collection 
---@public
---@return boolean 
function SetFromMap:retainAll(c) end

---@param action java.util.function.Consumer 
---@public
---@return nil 
function SetFromMap:forEach(action) end

---@param filter java.util.function.Predicate 
---@public
---@return boolean 
function SetFromMap:removeIf(filter) end

---@public
---@return java.util.Spliterator 
function SetFromMap:spliterator() end

---@public
---@return java.util.stream.Stream 
function SetFromMap:stream() end

---@public
---@return java.util.stream.Stream 
function SetFromMap:parallelStream() end

---@param stream java.io.ObjectInputStream 
---@private
---@return nil 
function SetFromMap:readObject(stream) end

---@private
---@return nil 
function SetFromMap:readObjectNoData() end

