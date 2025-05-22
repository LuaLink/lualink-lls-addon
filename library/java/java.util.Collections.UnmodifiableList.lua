--- Optional.empty
---@meta
-- java.util.Collections.UnmodifiableList
---@class java.util.Collections.UnmodifiableList: java.util.Collections.UnmodifiableCollection, java.util.List
---@field private serialVersionUID number
---@field public list java.util.List
---@overload fun(list: java.util.List): java.util.Collections.UnmodifiableList
local UnmodifiableList = {}

---@param o java.lang.Object 
---@public
---@return boolean 
function UnmodifiableList:equals(o) end

---@public
---@return number 
function UnmodifiableList:hashCode() end

---@param index number 
---@public
---@return E 
function UnmodifiableList:get(index) end

---@param index number 
---@param element E 
---@public
---@return E 
function UnmodifiableList:set(index, element) end

---@param index number 
---@param element E 
---@public
---@return nil 
function UnmodifiableList:add(index, element) end

---@param index number 
---@public
---@return E 
function UnmodifiableList:remove(index) end

---@param o java.lang.Object 
---@public
---@return number 
function UnmodifiableList:indexOf(o) end

---@param o java.lang.Object 
---@public
---@return number 
function UnmodifiableList:lastIndexOf(o) end

---@param index number 
---@param c java.util.Collection 
---@public
---@return boolean 
function UnmodifiableList:addAll(index, c) end

---@param operator java.util.function.UnaryOperator 
---@public
---@return nil 
function UnmodifiableList:replaceAll(operator) end

---@param c java.util.Comparator 
---@public
---@return nil 
function UnmodifiableList:sort(c) end

---@public
---@return java.util.ListIterator 
function UnmodifiableList:listIterator() end

---@param index number 
---@public
---@return java.util.ListIterator 
function UnmodifiableList:listIterator(index) end

---@param fromIndex number 
---@param toIndex number 
---@public
---@return java.util.List 
function UnmodifiableList:subList(fromIndex, toIndex) end

---@private
---@return java.lang.Object 
--- UnmodifiableRandomAccessList instances are serialized as UnmodifiableList instances to allow them to be deserialized in pre-1.4 JREs (which do not have UnmodifiableRandomAccessList). This method inverts the transformation.  As a beneficial side-effect, it also grafts the RandomAccess marker onto UnmodifiableList instances that were serialized in pre-1.4 JREs.  Note: Unfortunately, UnmodifiableRandomAccessList instances serialized in 1.4.1 and deserialized in 1.4 will become UnmodifiableList instances, as this method was missing in 1.4.
function UnmodifiableList:readResolve() end

