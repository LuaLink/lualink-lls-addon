--- Tropical fish.
---@meta
-- org.bukkit.entity.TropicalFish
---@class TropicalFish: io.papermc.paper.entity.SchoolableFish
local TropicalFish = {}

---@public
---@return DyeColor 
--- Gets the color of the fish's pattern.
function TropicalFish:getPatternColor() end

---@param color DyeColor 
---@public
---@return nil 
--- Sets the color of the fish's pattern
function TropicalFish:setPatternColor(color) end

---@public
---@return DyeColor 
--- Gets the color of the fish's body.
function TropicalFish:getBodyColor() end

---@param color DyeColor 
---@public
---@return nil 
--- Sets the color of the fish's body
function TropicalFish:setBodyColor(color) end

---@public
---@return Pattern 
--- Gets the fish's pattern.
function TropicalFish:getPattern() end

---@param pattern Pattern 
---@public
---@return nil 
--- Sets the fish's pattern
function TropicalFish:setPattern(pattern) end

