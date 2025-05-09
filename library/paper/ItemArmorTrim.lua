--- Holds the trims applied to an item.
---@meta
-- io.papermc.paper.datacomponent.item.ItemArmorTrim
---@class ItemArmorTrim
local ItemArmorTrim = {}

---@param armorTrim ArmorTrim 
---@public
---@return Builder 
function ItemArmorTrim:itemArmorTrim(armorTrim) end

---@public
---@return ArmorTrim 
--- Armor trim present on this item.
function ItemArmorTrim:armorTrim() end

