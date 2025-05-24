--- Optional.empty
---@meta
-- java.util.Collections.SynchronizedList
---@class java.util.Collections.SynchronizedList: java.util.Collections.SynchronizedCollection, java.util.List, java.lang.Object
---@field private serialVersionUID number
---@field public list java.util.List
---@overload fun(list: java.util.List): java.util.Collections.SynchronizedList
---@overload fun(list: java.util.List, mutex: java.lang.Object): java.util.Collections.SynchronizedList
local SynchronizedList = {}

---@param o java.lang.Object 
---@public
---@return boolean 
function SynchronizedList:equals(o) end

---@public
---@return number 
function SynchronizedList:hashCode() end

---@param index number 
---@public
---@return E 
function SynchronizedList:get(index) end

---@param index number 
---@param element E 
---@public
---@return E 
function SynchronizedList:set(index, element) end

---@param index number 
---@param element E 
---@public
---@return nil 
function SynchronizedList:add(index, element) end

---@param index number 
---@public
---@return E 
function SynchronizedList:remove(index) end

---@param o java.lang.Object 
---@public
---@return number 
function SynchronizedList:indexOf(o) end

---@param o java.lang.Object 
---@public
---@return number 
function SynchronizedList:lastIndexOf(o) end

---@param index number 
---@param c java.util.Collection 
---@public
---@return boolean 
function SynchronizedList:addAll(index, c) end

---@public
---@return java.util.ListIterator 
function SynchronizedList:listIterator() end

---@param index number 
---@public
---@return java.util.ListIterator 
function SynchronizedList:listIterator(index) end

---@param fromIndex number 
---@param toIndex number 
---@public
---@return java.util.List 
function SynchronizedList:subList(fromIndex, toIndex) end

---@param operator java.util.function.UnaryOperator 
---@public
---@return nil 
function SynchronizedList:replaceAll(operator) end

---@param c java.util.Comparator 
---@public
---@return nil 
function SynchronizedList:sort(c) end

---@private
---@return java.lang.Object 
--- SynchronizedRandomAccessList instances are serialized as SynchronizedList instances to allow them to be deserialized in pre-1.4 JREs (which do not have SynchronizedRandomAccessList). This method inverts the transformation.  As a beneficial side-effect, it also grafts the RandomAccess marker onto SynchronizedList instances that were serialized in pre-1.4 JREs.  Note: Unfortunately, SynchronizedRandomAccessList instances serialized in 1.4.1 and deserialized in 1.4 will become SynchronizedList instances, as this method was missing in 1.4.
function SynchronizedList:readResolve() end

