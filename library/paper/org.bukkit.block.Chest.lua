--- Optional.empty
---@meta
-- org.bukkit.block.Chest
---@class org.bukkit.block.Chest: org.bukkit.block.Container, com.destroystokyo.paper.loottable.LootableBlockInventory, org.bukkit.block.Lidded
local Chest = {}

---@public
---@return org.bukkit.inventory.Inventory the inventory
--- Gets the inventory of the chest block represented by this block state. <p> If the chest is a double chest, it returns just the portion of the inventory linked to the half of the chest corresponding to this block state. <p> If the block was changed to a different type in the meantime, the returned inventory might no longer be valid. <p> If this block state is not placed this will return the captured inventory snapshot instead.
function Chest:getBlockInventory() end

---@public
---@return boolean whether this chest is blocked
--- Checks whether this chest is blocked by either a block above or a sitting cat
function Chest:isBlocked() end

