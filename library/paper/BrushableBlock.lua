--- Represents a captured state of suspicious sand or gravel.
---@meta
-- org.bukkit.block.BrushableBlock
---@class BrushableBlock: Lootable, TileState
local BrushableBlock = {}

---@public
---@return ItemStack 
--- Get the item which will be revealed when the sand is fully brushed away and uncovered.
function BrushableBlock:getItem() end

---@param item ItemStack 
---@public
---@return nil 
--- Sets the item which will be revealed when the sand is fully brushed away and uncovered.
function BrushableBlock:setItem(item) end

