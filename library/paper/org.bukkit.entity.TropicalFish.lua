--- Optional.empty
---@meta
-- org.bukkit.entity.TropicalFish
---@class org.bukkit.entity.TropicalFish: io.papermc.paper.entity.SchoolableFish
local TropicalFish = {}

---@public
---@return org.bukkit.DyeColor pattern color
--- Gets the color of the fish's pattern.
function TropicalFish:getPatternColor() end

---@param color org.bukkit.DyeColor pattern color
---@public
---@return nil 
--- Sets the color of the fish's pattern
function TropicalFish:setPatternColor(color) end

---@public
---@return org.bukkit.DyeColor pattern color
--- Gets the color of the fish's body.
function TropicalFish:getBodyColor() end

---@param color org.bukkit.DyeColor body color
---@public
---@return nil 
--- Sets the color of the fish's body
function TropicalFish:setBodyColor(color) end

---@public
---@return org.bukkit.entity.TropicalFish.Pattern pattern
--- Gets the fish's pattern.
function TropicalFish:getPattern() end

---@param pattern org.bukkit.entity.TropicalFish.Pattern new pattern
---@public
---@return nil 
--- Sets the fish's pattern
function TropicalFish:setPattern(pattern) end

