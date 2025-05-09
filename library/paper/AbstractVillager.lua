--- Represents a villager NPC
---@meta
-- org.bukkit.entity.AbstractVillager
---@class AbstractVillager: Breedable, NPC, InventoryHolder, Merchant
local AbstractVillager = {}

---@public
---@return Inventory 
--- Gets this villager's inventory. Note that this inventory is not the Merchant inventory, rather, it is the items that a villager might have collected (from harvesting crops, etc.)
function AbstractVillager:getInventory() end

---@public
---@return nil 
--- Reset this villager's trade offers
function AbstractVillager:resetOffers() end

