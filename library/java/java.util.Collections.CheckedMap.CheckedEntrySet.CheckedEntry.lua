--- Optional.empty
---@meta
-- java.util.Collections.CheckedMap.CheckedEntrySet.CheckedEntry
---@class java.util.Collections.CheckedMap.CheckedEntrySet.CheckedEntry: java.util.Map.Entry, java.lang.Object
---@overload fun(e: java.util.Map.Entry, valueType: java.lang.Class): java.util.Collections.CheckedMap.CheckedEntrySet.CheckedEntry
local CheckedEntry = {}

---@public
---@return K 
function CheckedEntry:getKey() end

---@public
---@return V 
function CheckedEntry:getValue() end

---@public
---@return number 
function CheckedEntry:hashCode() end

---@public
---@return string 
function CheckedEntry:toString() end

---@param value V 
---@public
---@return V 
function CheckedEntry:setValue(value) end

---@param value java.lang.Object 
---@private
---@return string 
function CheckedEntry:badValueMsg(value) end

---@param o java.lang.Object 
---@public
---@return boolean 
function CheckedEntry:equals(o) end

