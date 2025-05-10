--- Optional.empty
---@meta
-- org.bukkit.block.Banner
---@class org.bukkit.block.Banner: org.bukkit.block.TileState, org.bukkit.Nameable
local Banner = {}

---@public
---@return org.bukkit.DyeColor the base color
--- Returns the base color for this banner
function Banner:getBaseColor() end

---@param color org.bukkit.DyeColor the base color
---@public
---@return nil 
--- Sets the base color for this banner. <b>Only valid for shield pseudo banners, otherwise base depends on block type</b>
function Banner:setBaseColor(color) end

---@public
---@return java.util.List the patterns
--- Returns a list of patterns on this banner
function Banner:getPatterns() end

---@param patterns java.util.List the new list of patterns
---@public
---@return nil 
--- Sets the patterns used on this banner
function Banner:setPatterns(patterns) end

---@param pattern org.bukkit.block.banner.Pattern the new pattern to add
---@public
---@return nil 
--- Adds a new pattern on top of the existing patterns
function Banner:addPattern(pattern) end

---@param i number the index
---@public
---@return org.bukkit.block.banner.Pattern the pattern
--- Returns the pattern at the specified index
function Banner:getPattern(i) end

---@param i number the index
---@public
---@return org.bukkit.block.banner.Pattern the removed pattern
--- Removes the pattern at the specified index
function Banner:removePattern(i) end

---@param i number the index
---@param pattern org.bukkit.block.banner.Pattern the new pattern
---@public
---@return nil 
--- Sets the pattern at the specified index
function Banner:setPattern(i, pattern) end

---@public
---@return number the number of patterns
--- Returns the number of patterns on this banner
function Banner:numberOfPatterns() end

