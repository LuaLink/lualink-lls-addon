--- Optional.empty
---@meta
-- java.util.Collections.CheckedList
---@class java.util.Collections.CheckedList: java.util.Collections.CheckedCollection, java.util.List, java.lang.Object
---@field public list java.util.List
---@overload fun(list: java.util.List, type: java.lang.Class): java.util.Collections.CheckedList
local CheckedList = {}

---@param o java.lang.Object 
---@public
---@return boolean 
function CheckedList:equals(o) end

---@public
---@return number 
function CheckedList:hashCode() end

---@param index number 
---@public
---@return E 
function CheckedList:get(index) end

---@param index number 
---@public
---@return E 
function CheckedList:remove(index) end

---@param o java.lang.Object 
---@public
---@return number 
function CheckedList:indexOf(o) end

---@param o java.lang.Object 
---@public
---@return number 
function CheckedList:lastIndexOf(o) end

---@param index number 
---@param element E 
---@public
---@return E 
function CheckedList:set(index, element) end

---@param index number 
---@param element E 
---@public
---@return nil 
function CheckedList:add(index, element) end

---@param index number 
---@param c java.util.Collection 
---@public
---@return boolean 
function CheckedList:addAll(index, c) end

---@public
---@return java.util.ListIterator 
function CheckedList:listIterator() end

---@param index number 
---@public
---@return java.util.ListIterator 
function CheckedList:listIterator(index) end

---@param fromIndex number 
---@param toIndex number 
---@public
---@return java.util.List 
function CheckedList:subList(fromIndex, toIndex) end

---@param operator java.util.function.UnaryOperator 
---@public
---@return nil 
--- {@inheritDoc}
function CheckedList:replaceAll(operator) end

---@param c java.util.Comparator 
---@public
---@return nil 
function CheckedList:sort(c) end

