--- Optional.empty
---@meta
-- io.papermc.paper.datacomponent.item.ItemAttributeModifiers.Entry
---@class io.papermc.paper.datacomponent.item.ItemAttributeModifiers.Entry: java.lang.Object
local Entry = {}

---@public
---@return org.bukkit.attribute.Attribute the attribute
--- Gets the target attribute for the paired modifier.
function Entry:attribute() end

---@public
---@return org.bukkit.attribute.AttributeModifier the modifier
--- The modifier for the paired attribute.
function Entry:modifier() end

---@public
---@return org.bukkit.inventory.EquipmentSlotGroup the slot group
--- Gets the slot group for this attribute.
function Entry:getGroup() end

