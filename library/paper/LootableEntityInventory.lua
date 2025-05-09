--- Represents an Inventory that can generate loot, such as Minecarts inside of Mineshafts
---@meta
-- com.destroystokyo.paper.loottable.LootableEntityInventory
---@class LootableEntityInventory: LootableInventory
local LootableEntityInventory = {}

---@public
---@return Entity 
--- Gets the entity that is lootable
function LootableEntityInventory:getEntity() end

