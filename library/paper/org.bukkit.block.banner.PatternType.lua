---@meta
-- org.bukkit.block.banner.PatternType
---@class org.bukkit.block.banner.PatternType: org.bukkit.util.OldEnum, org.bukkit.Keyed, java.lang.Object
---@field public BASE org.bukkit.block.banner.PatternType
---@field public BORDER org.bukkit.block.banner.PatternType
---@field public BRICKS org.bukkit.block.banner.PatternType
---@field public CIRCLE org.bukkit.block.banner.PatternType
---@field public CREEPER org.bukkit.block.banner.PatternType
---@field public CROSS org.bukkit.block.banner.PatternType
---@field public CURLY_BORDER org.bukkit.block.banner.PatternType
---@field public DIAGONAL_LEFT org.bukkit.block.banner.PatternType
---@field public DIAGONAL_RIGHT org.bukkit.block.banner.PatternType
---@field public DIAGONAL_UP_LEFT org.bukkit.block.banner.PatternType
---@field public DIAGONAL_UP_RIGHT org.bukkit.block.banner.PatternType
---@field public FLOW org.bukkit.block.banner.PatternType
---@field public FLOWER org.bukkit.block.banner.PatternType
---@field public GLOBE org.bukkit.block.banner.PatternType
---@field public GRADIENT org.bukkit.block.banner.PatternType
---@field public GRADIENT_UP org.bukkit.block.banner.PatternType
---@field public GUSTER org.bukkit.block.banner.PatternType
---@field public HALF_HORIZONTAL org.bukkit.block.banner.PatternType
---@field public HALF_HORIZONTAL_BOTTOM org.bukkit.block.banner.PatternType
---@field public HALF_VERTICAL org.bukkit.block.banner.PatternType
---@field public HALF_VERTICAL_RIGHT org.bukkit.block.banner.PatternType
---@field public MOJANG org.bukkit.block.banner.PatternType
---@field public PIGLIN org.bukkit.block.banner.PatternType
---@field public RHOMBUS org.bukkit.block.banner.PatternType
---@field public SKULL org.bukkit.block.banner.PatternType
---@field public SMALL_STRIPES org.bukkit.block.banner.PatternType
---@field public SQUARE_BOTTOM_LEFT org.bukkit.block.banner.PatternType
---@field public SQUARE_BOTTOM_RIGHT org.bukkit.block.banner.PatternType
---@field public SQUARE_TOP_LEFT org.bukkit.block.banner.PatternType
---@field public SQUARE_TOP_RIGHT org.bukkit.block.banner.PatternType
---@field public STRAIGHT_CROSS org.bukkit.block.banner.PatternType
---@field public STRIPE_BOTTOM org.bukkit.block.banner.PatternType
---@field public STRIPE_CENTER org.bukkit.block.banner.PatternType
---@field public STRIPE_DOWNLEFT org.bukkit.block.banner.PatternType
---@field public STRIPE_DOWNRIGHT org.bukkit.block.banner.PatternType
---@field public STRIPE_LEFT org.bukkit.block.banner.PatternType
---@field public STRIPE_MIDDLE org.bukkit.block.banner.PatternType
---@field public STRIPE_RIGHT org.bukkit.block.banner.PatternType
---@field public STRIPE_TOP org.bukkit.block.banner.PatternType
---@field public TRIANGLE_BOTTOM org.bukkit.block.banner.PatternType
---@field public TRIANGLE_TOP org.bukkit.block.banner.PatternType
---@field public TRIANGLES_BOTTOM org.bukkit.block.banner.PatternType
---@field public TRIANGLES_TOP org.bukkit.block.banner.PatternType
local PatternType = {}

---@deprecated
---@public
---@return any 
function PatternType:key() end

---@deprecated
---@public
---@return org.bukkit.NamespacedKey 
function PatternType:getKey() end

---@deprecated
---@public
---@return string the pattern's identifier
--- Returns the identifier used to represent this pattern type
function PatternType:getIdentifier() end

---@deprecated
---@param identifier string the identifier
---@public
---@return org.bukkit.block.banner.PatternType the matched pattern type or null
--- Returns the pattern type which matches the passed identifier or null if no matches are found
function PatternType:getByIdentifier(identifier) end

---@param key string 
---@private
---@return org.bukkit.block.banner.PatternType 
function PatternType:getType(key) end

---@deprecated
---@param name string of the pattern type.
---@public
---@return org.bukkit.block.banner.PatternType the pattern type with the given name.
function PatternType:valueOf(name) end

---@deprecated
---@public
---@return table<PatternType> an array of all known pattern types.
function PatternType:values() end

