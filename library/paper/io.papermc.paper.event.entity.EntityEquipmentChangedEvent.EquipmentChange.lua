--- Optional.empty
---@meta
-- io.papermc.paper.event.entity.EntityEquipmentChangedEvent.EquipmentChange
---@class io.papermc.paper.event.entity.EntityEquipmentChangedEvent.EquipmentChange
local EquipmentChange = {}

---@public
---@return org.bukkit.inventory.ItemStack the existing item
--- Gets the existing item that is being replaced.
function EquipmentChange:oldItem() end

---@public
---@return org.bukkit.inventory.ItemStack the new item
--- Gets the new item that is replacing the existing item.
function EquipmentChange:newItem() end

