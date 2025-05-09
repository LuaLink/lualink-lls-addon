---@meta
-- org.bukkit.block.banner.Pattern
---@class Pattern: ConfigurationSerializable
---@field private COLOR string
---@field private PATTERN string
---@field private color DyeColor
---@field private pattern PatternType
---@overload fun(color: DyeColor, pattern: PatternType): Pattern 
---@overload fun(map: table<string, Object>): Pattern 
local Pattern = {}

---@param map table<?, ?> 
---@param key Object 
---@private
---@return string 
function Pattern:getString(map, key) end

---@public
---@return table<string, Object> 
function Pattern:serialize() end

---@public
---@return DyeColor 
--- Returns the color of the pattern
function Pattern:getColor() end

---@public
---@return PatternType 
--- Returns the type of pattern
function Pattern:getPattern() end

---@public
---@return number 
function Pattern:hashCode() end

---@param obj Object 
---@public
---@return boolean 
function Pattern:equals(obj) end

