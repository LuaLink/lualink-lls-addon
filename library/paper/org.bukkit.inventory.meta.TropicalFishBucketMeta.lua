--- Optional.empty
---@meta
-- org.bukkit.inventory.meta.TropicalFishBucketMeta
---@class org.bukkit.inventory.meta.TropicalFishBucketMeta: org.bukkit.inventory.meta.ItemMeta
local TropicalFishBucketMeta = {}

---@public
---@return org.bukkit.DyeColor pattern color
--- Gets the color of the fish's pattern. <p> Plugins should check that hasVariant() returns <code>true</code> before calling this method.
function TropicalFishBucketMeta:getPatternColor() end

---@param color org.bukkit.DyeColor pattern color
---@public
---@return nil 
--- Sets the color of the fish's pattern. <p> Setting this when hasVariant() returns <code>false</code> will initialize all other values to unspecified defaults.
function TropicalFishBucketMeta:setPatternColor(color) end

---@public
---@return org.bukkit.DyeColor pattern color
--- Gets the color of the fish's body. <p> Plugins should check that hasVariant() returns <code>true</code> before calling this method.
function TropicalFishBucketMeta:getBodyColor() end

---@param color org.bukkit.DyeColor body color
---@public
---@return nil 
--- Sets the color of the fish's body. <p> Setting this when hasVariant() returns <code>false</code> will initialize all other values to unspecified defaults.
function TropicalFishBucketMeta:setBodyColor(color) end

---@public
---@return org.bukkit.entity.TropicalFish.Pattern pattern
--- Gets the fish's pattern. <p> Plugins should check that hasVariant() returns <code>true</code> before calling this method.
function TropicalFishBucketMeta:getPattern() end

---@param pattern org.bukkit.entity.TropicalFish.Pattern new pattern
---@public
---@return nil 
--- Sets the fish's pattern. <p> Setting this when hasVariant() returns <code>false</code> will initialize all other values to unspecified defaults.
function TropicalFishBucketMeta:setPattern(pattern) end

---@public
---@return boolean if there is a variant
--- Checks for existence of a variant tag indicating a specific fish will be spawned.
function TropicalFishBucketMeta:hasVariant() end

---@public
---@return org.bukkit.inventory.meta.TropicalFishBucketMeta 
function TropicalFishBucketMeta:clone() end

