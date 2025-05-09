--- Represents an Inventory that can generate loot, such as Chests inside of Fortresses and Mineshafts
---@meta
-- com.destroystokyo.paper.loottable.LootableBlockInventory
---@class LootableBlockInventory: LootableInventory
local LootableBlockInventory = {}

---@public
---@return Block 
--- Gets the block that is lootable
function LootableBlockInventory:getBlock() end

