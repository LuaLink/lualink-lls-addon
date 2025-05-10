--- Optional.empty
---@meta
-- org.bukkit.block.BrushableBlock
---@class org.bukkit.block.BrushableBlock: org.bukkit.loot.Lootable, org.bukkit.block.TileState
local BrushableBlock = {}

---@public
---@return org.bukkit.inventory.ItemStack the item
--- Get the item which will be revealed when the sand is fully brushed away and uncovered.
function BrushableBlock:getItem() end

---@param item org.bukkit.inventory.ItemStack the item
---@public
---@return nil 
--- Sets the item which will be revealed when the sand is fully brushed away and uncovered.
function BrushableBlock:setItem(item) end

