---@meta
-- org.bukkit.block.banner.Pattern
---@class org.bukkit.block.banner.Pattern: org.bukkit.configuration.serialization.ConfigurationSerializable, java.lang.Object
---@overload fun(color: org.bukkit.DyeColor, pattern: org.bukkit.block.banner.PatternType): org.bukkit.block.banner.Pattern
---@overload fun(map: java.util.Map): org.bukkit.block.banner.Pattern
local Pattern = {}

---@param map java.util.Map 
---@param key java.lang.Object 
---@private
---@return string 
function Pattern:getString(map, key) end

---@public
---@return java.util.Map 
function Pattern:serialize() end

---@public
---@return org.bukkit.DyeColor the color of the pattern
--- Returns the color of the pattern
function Pattern:getColor() end

---@public
---@return org.bukkit.block.banner.PatternType the pattern type
--- Returns the type of pattern
function Pattern:getPattern() end

---@public
---@return number 
function Pattern:hashCode() end

---@param obj java.lang.Object 
---@public
---@return boolean 
function Pattern:equals(obj) end

