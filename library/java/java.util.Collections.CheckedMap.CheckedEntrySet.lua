--- Optional.empty
---@meta
-- java.util.Collections.CheckedMap.CheckedEntrySet
---@class java.util.Collections.CheckedMap.CheckedEntrySet: java.util.Set
---@field private s java.util.Set
---@field private valueType java.lang.Class
---@field private CheckedEntry java.util.Collections.CheckedMap.CheckedEntrySet.CheckedEntry
---@overload fun(s: java.util.Set, valueType: java.lang.Class): java.util.Collections.CheckedMap.CheckedEntrySet
local CheckedEntrySet = {}

---@public
---@return number 
function CheckedEntrySet:size() end

---@public
---@return boolean 
function CheckedEntrySet:isEmpty() end

---@public
---@return string 
function CheckedEntrySet:toString() end

---@public
---@return number 
function CheckedEntrySet:hashCode() end

---@public
---@return nil 
function CheckedEntrySet:clear() end

---@param e java.util.Map.Entry 
---@public
---@return boolean 
function CheckedEntrySet:add(e) end

---@param coll java.util.Collection 
---@public
---@return boolean 
function CheckedEntrySet:addAll(coll) end

---@public
---@return java.util.Iterator 
function CheckedEntrySet:iterator() end

---@public
---@return table<Object> 
function CheckedEntrySet:toArray() end

---@param a table<T> 
---@public
---@return table<T> 
function CheckedEntrySet:toArray(a) end

---@param o java.lang.Object 
---@public
---@return boolean 
--- This method is overridden to protect the backing set against an object with a nefarious equals function that senses that the equality-candidate is Map.Entry and calls its setValue method.
function CheckedEntrySet:contains(o) end

---@param c java.util.Collection 
---@public
---@return boolean 
--- The bulk collection methods are overridden to protect against an unscrupulous collection whose contains(Object o) method senses when o is a Map.Entry, and calls o.setValue.
function CheckedEntrySet:containsAll(c) end

---@param o java.lang.Object 
---@public
---@return boolean 
function CheckedEntrySet:remove(o) end

---@param c java.util.Collection 
---@public
---@return boolean 
function CheckedEntrySet:removeAll(c) end

---@param c java.util.Collection 
---@public
---@return boolean 
function CheckedEntrySet:retainAll(c) end

---@param c java.util.Collection 
---@param complement boolean 
---@private
---@return boolean 
function CheckedEntrySet:batchRemove(c, complement) end

---@param o java.lang.Object 
---@public
---@return boolean 
function CheckedEntrySet:equals(o) end

---@param e java.util.Map.Entry 
---@param valueType java.lang.Class 
---@public
---@return java.util.Collections.CheckedMap.CheckedEntrySet.CheckedEntry 
function CheckedEntrySet:checkedEntry(e, valueType) end

