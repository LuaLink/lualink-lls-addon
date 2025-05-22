--- Optional.empty
---@meta
-- io.papermc.paper.datacomponent.item.ItemArmorTrim
---@class io.papermc.paper.datacomponent.item.ItemArmorTrim
---@field public Builder io.papermc.paper.datacomponent.item.ItemArmorTrim.Builder
local ItemArmorTrim = {}

---@param armorTrim org.bukkit.inventory.meta.trim.ArmorTrim 
---@public
---@return io.papermc.paper.datacomponent.item.ItemArmorTrim.Builder 
function ItemArmorTrim:itemArmorTrim(armorTrim) end

---@public
---@return org.bukkit.inventory.meta.trim.ArmorTrim trim
--- Armor trim present on this item.
function ItemArmorTrim:armorTrim() end

