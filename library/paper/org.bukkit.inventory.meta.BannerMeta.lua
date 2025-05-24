---@meta
-- org.bukkit.inventory.meta.BannerMeta
---@class org.bukkit.inventory.meta.BannerMeta: org.bukkit.inventory.meta.ItemMeta, java.lang.Object
local BannerMeta = {}

---@public
---@return java.util.List the patterns
--- Returns a list of patterns on this banner
function BannerMeta:getPatterns() end

---@param patterns java.util.List the new list of patterns
---@public
---@return nil 
--- Sets the patterns used on this banner
function BannerMeta:setPatterns(patterns) end

---@param pattern org.bukkit.block.banner.Pattern the new pattern to add
---@public
---@return nil 
--- Adds a new pattern on top of the existing patterns
function BannerMeta:addPattern(pattern) end

---@param i number the index
---@public
---@return org.bukkit.block.banner.Pattern the pattern
--- Returns the pattern at the specified index
function BannerMeta:getPattern(i) end

---@param i number the index
---@public
---@return org.bukkit.block.banner.Pattern the removed pattern
--- Removes the pattern at the specified index
function BannerMeta:removePattern(i) end

---@param i number the index
---@param pattern org.bukkit.block.banner.Pattern the new pattern
---@public
---@return nil 
--- Sets the pattern at the specified index
function BannerMeta:setPattern(i, pattern) end

---@public
---@return number the number of patterns
--- Returns the number of patterns on this banner
function BannerMeta:numberOfPatterns() end

