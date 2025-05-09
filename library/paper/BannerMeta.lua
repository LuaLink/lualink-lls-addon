---@meta
-- org.bukkit.inventory.meta.BannerMeta
---@class BannerMeta: ItemMeta
local BannerMeta = {}

---@public
---@return table<Pattern> 
--- Returns a list of patterns on this banner
function BannerMeta:getPatterns() end

---@param patterns table<Pattern> 
---@public
---@return nil 
--- Sets the patterns used on this banner
function BannerMeta:setPatterns(patterns) end

---@param pattern Pattern 
---@public
---@return nil 
--- Adds a new pattern on top of the existing patterns
function BannerMeta:addPattern(pattern) end

---@param i number 
---@public
---@return Pattern 
--- Returns the pattern at the specified index
function BannerMeta:getPattern(i) end

---@param i number 
---@public
---@return Pattern 
--- Removes the pattern at the specified index
function BannerMeta:removePattern(i) end

---@param i number 
---@param pattern Pattern 
---@public
---@return nil 
--- Sets the pattern at the specified index
function BannerMeta:setPattern(i, pattern) end

---@public
---@return number 
--- Returns the number of patterns on this banner
function BannerMeta:numberOfPatterns() end

