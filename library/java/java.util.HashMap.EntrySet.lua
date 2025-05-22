---@meta
-- java.util.HashMap.EntrySet
---@class java.util.HashMap.EntrySet: java.util.AbstractSet
local EntrySet = {}

---@public
---@return number 
function EntrySet:size() end

---@public
---@return nil 
function EntrySet:clear() end

---@public
---@return java.util.Iterator 
function EntrySet:iterator() end

---@param o java.lang.Object 
---@public
---@return boolean 
function EntrySet:contains(o) end

---@param o java.lang.Object 
---@public
---@return boolean 
function EntrySet:remove(o) end

---@public
---@return java.util.Spliterator 
function EntrySet:spliterator() end

---@param action java.util.function.Consumer 
---@public
---@return nil 
function EntrySet:forEach(action) end

