--- Optional.empty
---@meta
-- java.util.Collections.UnmodifiableMap.UnmodifiableEntrySet
---@class java.util.Collections.UnmodifiableMap.UnmodifiableEntrySet: java.util.Collections.UnmodifiableSet, java.lang.Object
---@field private serialVersionUID number
---@field public UnmodifiableEntrySetSpliterator java.util.Collections.UnmodifiableMap.UnmodifiableEntrySet.UnmodifiableEntrySetSpliterator
---@field private UnmodifiableEntry java.util.Collections.UnmodifiableMap.UnmodifiableEntrySet.UnmodifiableEntry
---@overload fun(s: java.util.Set): java.util.Collections.UnmodifiableMap.UnmodifiableEntrySet
local UnmodifiableEntrySet = {}

---@param action function 
---@public
---@return function 
function UnmodifiableEntrySet:entryConsumer(action) end

---@param action function 
---@public
---@return nil 
function UnmodifiableEntrySet:forEach(action) end

---@public
---@return java.util.Spliterator 
function UnmodifiableEntrySet:spliterator() end

---@public
---@return java.util.stream.Stream 
function UnmodifiableEntrySet:stream() end

---@public
---@return java.util.stream.Stream 
function UnmodifiableEntrySet:parallelStream() end

---@public
---@return java.util.Iterator 
function UnmodifiableEntrySet:iterator() end

---@public
---@return table<Object> 
function UnmodifiableEntrySet:toArray() end

---@param a table<T> 
---@public
---@return table<T> 
function UnmodifiableEntrySet:toArray(a) end

---@param o java.lang.Object 
---@public
---@return boolean 
--- This method is overridden to protect the backing set against an object with a nefarious equals function that senses that the equality-candidate is Map.Entry and calls its setValue method.
function UnmodifiableEntrySet:contains(o) end

---@param coll java.util.Collection 
---@public
---@return boolean 
--- The next two methods are overridden to protect against an unscrupulous List whose contains(Object o) method senses when o is a Map.Entry, and calls o.setValue.
function UnmodifiableEntrySet:containsAll(coll) end

---@param o java.lang.Object 
---@public
---@return boolean 
function UnmodifiableEntrySet:equals(o) end

