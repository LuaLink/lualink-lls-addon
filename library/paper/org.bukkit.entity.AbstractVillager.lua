--- Optional.empty
---@meta
-- org.bukkit.entity.AbstractVillager
---@class org.bukkit.entity.AbstractVillager: org.bukkit.entity.Breedable, org.bukkit.entity.NPC, org.bukkit.inventory.InventoryHolder, org.bukkit.inventory.Merchant, java.lang.Object
local AbstractVillager = {}

---@public
---@return org.bukkit.inventory.Inventory 
--- Gets this villager's inventory. <br> Note that this inventory is not the Merchant inventory, rather, it is the items that a villager might have collected (from harvesting crops, etc.)  {@inheritDoc}
function AbstractVillager:getInventory() end

---@public
---@return nil 
--- Reset this villager's trade offers
function AbstractVillager:resetOffers() end

