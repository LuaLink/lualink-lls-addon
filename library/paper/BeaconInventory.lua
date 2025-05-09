--- Interface to the inventory of a Beacon.
---@meta
-- org.bukkit.inventory.BeaconInventory
---@class BeaconInventory: Inventory
local BeaconInventory = {}

---@param item ItemStack 
---@public
---@return nil 
--- Set the item powering the beacon.
function BeaconInventory:setItem(item) end

---@public
---@return ItemStack 
--- Get the item powering the beacon.
function BeaconInventory:getItem() end

