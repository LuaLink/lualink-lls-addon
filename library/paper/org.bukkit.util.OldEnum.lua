--- Optional.empty
---@meta
-- org.bukkit.util.OldEnum
---@class org.bukkit.util.OldEnum: java.lang.Comparable
local OldEnum = {}

---@deprecated
---@param other T to compare to.
---@public
---@return number negative if this old enum is lower, zero if equal and positive if higher than the given old enum.
function OldEnum:compareTo(other) end

---@deprecated
---@public
---@return string the name of the old enum.
function OldEnum:name() end

---@deprecated
---@public
---@return number the ordinal of the old enum.
function OldEnum:ordinal() end

