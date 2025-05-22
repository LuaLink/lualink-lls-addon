--- Optional.empty
---@meta
-- java.util.Collections.CopiesList
---@class java.util.Collections.CopiesList: java.util.AbstractList, java.util.RandomAccess, java.io.Serializable
---@field private serialVersionUID number
---@field public n number
---@field public element E
---@overload fun(n: number, e: E): java.util.Collections.CopiesList
local CopiesList = {}

---@public
---@return number 
function CopiesList:size() end

---@param obj java.lang.Object 
---@public
---@return boolean 
function CopiesList:contains(obj) end

---@param o java.lang.Object 
---@public
---@return number 
function CopiesList:indexOf(o) end

---@param o java.lang.Object 
---@public
---@return number 
function CopiesList:lastIndexOf(o) end

---@param index number 
---@public
---@return E 
function CopiesList:get(index) end

---@param action java.util.function.Consumer 
---@public
---@return nil 
function CopiesList:forEach(action) end

---@public
---@return table<Object> 
function CopiesList:toArray() end

---@param a table<T> 
---@public
---@return table<T> 
function CopiesList:toArray(a) end

---@param fromIndex number 
---@param toIndex number 
---@public
---@return java.util.List 
function CopiesList:subList(fromIndex, toIndex) end

---@public
---@return number 
function CopiesList:hashCode() end

---@param o java.lang.Object 
---@public
---@return boolean 
function CopiesList:equals(o) end

---@public
---@return java.util.stream.Stream 
function CopiesList:stream() end

---@public
---@return java.util.stream.Stream 
function CopiesList:parallelStream() end

---@public
---@return java.util.Spliterator 
function CopiesList:spliterator() end

---@param ois java.io.ObjectInputStream 
---@private
---@return nil 
function CopiesList:readObject(ois) end

