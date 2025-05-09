--- Represents a captured state of a dropper.
---@meta
-- org.bukkit.block.Dropper
---@class Dropper: Container, LootableBlockInventory
local Dropper = {}

---@public
---@return nil 
--- Tries to drop a randomly selected item from the dropper's inventory, following the normal behavior of a dropper. Normal behavior of a dropper is as follows: If the block that the dropper is facing is an InventoryHolder, the randomly selected ItemStack is placed within that Inventory in the first slot that's available, starting with 0 and counting up. If the inventory is full, nothing happens. If the block that the dropper is facing is not an InventoryHolder, the randomly selected ItemStack is dropped on the ground in the form of an org.bukkit.entity.Item Item. If the block represented by this state is no longer a dropper, this will do nothing.
function Dropper:drop() end

