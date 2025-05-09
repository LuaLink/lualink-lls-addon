--- Represents a bucket of tropical fish.
---@meta
-- org.bukkit.inventory.meta.TropicalFishBucketMeta
---@class TropicalFishBucketMeta: ItemMeta
local TropicalFishBucketMeta = {}

---@public
---@return DyeColor 
--- Gets the color of the fish's pattern. Plugins should check that hasVariant() returns true before calling this method.
function TropicalFishBucketMeta:getPatternColor() end

---@param color DyeColor 
---@public
---@return nil 
--- Sets the color of the fish's pattern. Setting this when hasVariant() returns false will initialize all other values to unspecified defaults.
function TropicalFishBucketMeta:setPatternColor(color) end

---@public
---@return DyeColor 
--- Gets the color of the fish's body. Plugins should check that hasVariant() returns true before calling this method.
function TropicalFishBucketMeta:getBodyColor() end

---@param color DyeColor 
---@public
---@return nil 
--- Sets the color of the fish's body. Setting this when hasVariant() returns false will initialize all other values to unspecified defaults.
function TropicalFishBucketMeta:setBodyColor(color) end

---@public
---@return Pattern 
--- Gets the fish's pattern. Plugins should check that hasVariant() returns true before calling this method.
function TropicalFishBucketMeta:getPattern() end

---@param pattern Pattern 
---@public
---@return nil 
--- Sets the fish's pattern. Setting this when hasVariant() returns false will initialize all other values to unspecified defaults.
function TropicalFishBucketMeta:setPattern(pattern) end

---@public
---@return boolean 
--- Checks for existence of a variant tag indicating a specific fish will be spawned.
function TropicalFishBucketMeta:hasVariant() end

---@public
---@return TropicalFishBucketMeta 
function TropicalFishBucketMeta:clone() end

