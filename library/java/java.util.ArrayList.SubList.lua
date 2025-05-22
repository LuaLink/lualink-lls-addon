---@meta
-- java.util.ArrayList.SubList
---@class java.util.ArrayList.SubList: java.util.AbstractList, java.util.RandomAccess
---@field private root java.util.ArrayList
---@field private parent java.util.ArrayList.SubList
---@field private offset number
---@field private size number
---@overload fun(root: java.util.ArrayList, fromIndex: number, toIndex: number): java.util.ArrayList.SubList
---@overload fun(parent: java.util.ArrayList.SubList, fromIndex: number, toIndex: number): java.util.ArrayList.SubList
local SubList = {}

---@param index number 
---@param element E 
---@public
---@return E 
function SubList:set(index, element) end

---@param index number 
---@public
---@return E 
function SubList:get(index) end

---@public
---@return number 
function SubList:size() end

---@param index number 
---@param element E 
---@public
---@return nil 
function SubList:add(index, element) end

---@param index number 
---@public
---@return E 
function SubList:remove(index) end

---@param fromIndex number 
---@param toIndex number 
---@protected
---@return nil 
function SubList:removeRange(fromIndex, toIndex) end

---@param c java.util.Collection 
---@public
---@return boolean 
function SubList:addAll(c) end

---@param index number 
---@param c java.util.Collection 
---@public
---@return boolean 
function SubList:addAll(index, c) end

---@param operator java.util.function.UnaryOperator 
---@public
---@return nil 
function SubList:replaceAll(operator) end

---@param c java.util.Collection 
---@public
---@return boolean 
function SubList:removeAll(c) end

---@param c java.util.Collection 
---@public
---@return boolean 
function SubList:retainAll(c) end

---@param c java.util.Collection 
---@param complement boolean 
---@private
---@return boolean 
function SubList:batchRemove(c, complement) end

---@param filter java.util.function.Predicate 
---@public
---@return boolean 
function SubList:removeIf(filter) end

---@public
---@return table<Object> 
function SubList:toArray() end

---@param a table<T> 
---@public
---@return table<T> 
function SubList:toArray(a) end

---@param o java.lang.Object 
---@public
---@return boolean 
function SubList:equals(o) end

---@public
---@return number 
function SubList:hashCode() end

---@param o java.lang.Object 
---@public
---@return number 
function SubList:indexOf(o) end

---@param o java.lang.Object 
---@public
---@return number 
function SubList:lastIndexOf(o) end

---@param o java.lang.Object 
---@public
---@return boolean 
function SubList:contains(o) end

---@public
---@return java.util.Iterator 
function SubList:iterator() end

---@param index number 
---@public
---@return java.util.ListIterator 
function SubList:listIterator(index) end

---@param fromIndex number 
---@param toIndex number 
---@public
---@return java.util.List 
function SubList:subList(fromIndex, toIndex) end

---@param index number 
---@private
---@return nil 
function SubList:rangeCheckForAdd(index) end

---@param index number 
---@private
---@return string 
function SubList:outOfBoundsMsg(index) end

---@private
---@return nil 
function SubList:checkForComodification() end

---@param sizeChange number 
---@private
---@return nil 
function SubList:updateSizeAndModCount(sizeChange) end

---@public
---@return java.util.Spliterator 
function SubList:spliterator() end

