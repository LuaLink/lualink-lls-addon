--- Optional.empty
---@meta
-- java.util.Collections.UnmodifiableMap.UnmodifiableEntrySet.UnmodifiableEntry
---@class java.util.Collections.UnmodifiableMap.UnmodifiableEntrySet.UnmodifiableEntry: java.util.Map.Entry, java.lang.Object
---@field private e java.util.Map.Entry
---@overload fun(e: java.util.Map.Entry): java.util.Collections.UnmodifiableMap.UnmodifiableEntrySet.UnmodifiableEntry
local UnmodifiableEntry = {}

---@public
---@return K 
function UnmodifiableEntry:getKey() end

---@public
---@return V 
function UnmodifiableEntry:getValue() end

---@param value V 
---@public
---@return V 
function UnmodifiableEntry:setValue(value) end

---@public
---@return number 
function UnmodifiableEntry:hashCode() end

---@param o java.lang.Object 
---@public
---@return boolean 
function UnmodifiableEntry:equals(o) end

---@public
---@return string 
function UnmodifiableEntry:toString() end

