--- 'level' represents the amount of fluid contained within this block, either by itself or inside a cauldron. In the case of water and lava blocks the levels have special meanings: a level of 0 corresponds to a source block, 1-7 regular fluid heights, and 8-15 to "falling" fluids. All falling fluids have the same behaviour, but the level corresponds to that of the block above them, equal to this.level - 8 Note that counterintuitively, an adjusted level of 1 is the highest level, whilst 7 is the lowest. May not be higher than #getMaximumLevel().
---@meta
-- org.bukkit.block.data.Levelled
---@class Levelled: BlockData
local Levelled = {}

---@public
---@return number 
--- Gets the value of the 'level' property.
function Levelled:getLevel() end

---@param level number 
---@public
---@return nil 
--- Sets the value of the 'level' property.
function Levelled:setLevel(level) end

---@public
---@return number 
--- Gets the maximum allowed value of the 'level' property.
function Levelled:getMaximumLevel() end

---@public
---@return number 
--- Gets the minimum allowed value of the 'level' property.
function Levelled:getMinimumLevel() end

