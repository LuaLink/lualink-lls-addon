---@meta
-- org.bukkit.block.banner.PatternType
---@class PatternType: OldEnum<PatternType>, Keyed
---@field public BASE PatternType
---@field public BORDER PatternType
---@field public BRICKS PatternType
---@field public CIRCLE PatternType
---@field public CREEPER PatternType
---@field public CROSS PatternType
---@field public CURLY_BORDER PatternType
---@field public DIAGONAL_LEFT PatternType
---@field public DIAGONAL_RIGHT PatternType
---@field public DIAGONAL_UP_LEFT PatternType
---@field public DIAGONAL_UP_RIGHT PatternType
---@field public FLOW PatternType
---@field public FLOWER PatternType
---@field public GLOBE PatternType
---@field public GRADIENT PatternType
---@field public GRADIENT_UP PatternType
---@field public GUSTER PatternType
---@field public HALF_HORIZONTAL PatternType
---@field public HALF_HORIZONTAL_BOTTOM PatternType
---@field public HALF_VERTICAL PatternType
---@field public HALF_VERTICAL_RIGHT PatternType
---@field public MOJANG PatternType
---@field public PIGLIN PatternType
---@field public RHOMBUS PatternType
---@field public SKULL PatternType
---@field public SMALL_STRIPES PatternType
---@field public SQUARE_BOTTOM_LEFT PatternType
---@field public SQUARE_BOTTOM_RIGHT PatternType
---@field public SQUARE_TOP_LEFT PatternType
---@field public SQUARE_TOP_RIGHT PatternType
---@field public STRAIGHT_CROSS PatternType
---@field public STRIPE_BOTTOM PatternType
---@field public STRIPE_CENTER PatternType
---@field public STRIPE_DOWNLEFT PatternType
---@field public STRIPE_DOWNRIGHT PatternType
---@field public STRIPE_LEFT PatternType
---@field public STRIPE_MIDDLE PatternType
---@field public STRIPE_RIGHT PatternType
---@field public STRIPE_TOP PatternType
---@field public TRIANGLE_BOTTOM PatternType
---@field public TRIANGLE_TOP PatternType
---@field public TRIANGLES_BOTTOM PatternType
---@field public TRIANGLES_TOP PatternType
local PatternType = {}

---@deprecated
---@public
---@return NotNull Key 
function PatternType:key() end

---@deprecated
---@public
---@return NamespacedKey 
function PatternType:getKey() end

---@deprecated
---@public
---@return string 
--- Returns the identifier used to represent this pattern type
function PatternType:getIdentifier() end

---@deprecated
---@param identifier string 
---@public
---@return PatternType 
--- Returns the pattern type which matches the passed identifier or null if no matches are found
function PatternType:getByIdentifier(identifier) end

---@param key string 
---@private
---@return PatternType 
function PatternType:getType(key) end

---@deprecated
---@param name string 
---@public
---@return PatternType 
function PatternType:valueOf(name) end

---@deprecated
---@public
---@return table<PatternType> 
function PatternType:values() end

