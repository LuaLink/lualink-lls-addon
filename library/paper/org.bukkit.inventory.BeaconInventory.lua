--- Optional.empty
---@meta
-- org.bukkit.inventory.BeaconInventory
---@class org.bukkit.inventory.BeaconInventory: org.bukkit.inventory.Inventory, java.lang.Object
local BeaconInventory = {}

---@param item org.bukkit.inventory.ItemStack The new item
---@public
---@return nil 
--- Set the item powering the beacon.
function BeaconInventory:setItem(item) end

---@public
---@return org.bukkit.inventory.ItemStack The current item.
--- Get the item powering the beacon.
function BeaconInventory:getItem() end

