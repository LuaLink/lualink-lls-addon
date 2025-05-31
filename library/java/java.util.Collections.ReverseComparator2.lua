--- Optional.empty
---@meta
-- java.util.Collections.ReverseComparator2
---@class java.util.Collections.ReverseComparator2: java.util.Comparator, java.io.Serializable, java.lang.Object
---@field public cmp java.util.Comparator
---@overload fun(cmp: java.util.Comparator): java.util.Collections.ReverseComparator2
local ReverseComparator2 = {}

---@param t1 T 
---@param t2 T 
---@public
---@return number 
function ReverseComparator2:compare(t1, t2) end

---@param o java.lang.Object 
---@public
---@return boolean 
function ReverseComparator2:equals(o) end

---@public
---@return number 
function ReverseComparator2:hashCode() end

---@public
---@return java.util.Comparator 
function ReverseComparator2:reversed() end

