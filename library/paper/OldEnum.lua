--- Class which holds common methods which are present in an enum.
---@meta
-- org.bukkit.util.OldEnum
---@class OldEnum: Comparable<T>
local OldEnum = {}

---@deprecated
---@param other T 
---@public
---@return number 
function OldEnum:compareTo(other) end

---@deprecated
---@public
---@return string 
function OldEnum:name() end

---@deprecated
---@public
---@return number 
function OldEnum:ordinal() end

