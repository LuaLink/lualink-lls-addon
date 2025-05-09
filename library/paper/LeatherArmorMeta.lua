--- Represents leather armor (Material#LEATHER_BOOTS, Material#LEATHER_LEGGINGS, Material#LEATHER_CHESTPLATE, Material#LEATHER_HELMET, Material#LEATHER_HORSE_ARMOR or Material#WOLF_ARMOR) that can be colored.
---@meta
-- org.bukkit.inventory.meta.LeatherArmorMeta
---@class LeatherArmorMeta: ItemMeta
local LeatherArmorMeta = {}

---@public
---@return Color 
--- Gets the color of the armor. If it has not been set otherwise, it will be ItemFactory#getDefaultLeatherColor().
function LeatherArmorMeta:getColor() end

---@param color Color 
---@public
---@return nil 
--- Sets the color of the armor.
function LeatherArmorMeta:setColor(color) end

---@public
---@return LeatherArmorMeta 
function LeatherArmorMeta:clone() end

---@public
---@return boolean 
--- Checks whether this leather armor is dyed.
function LeatherArmorMeta:isDyed() end

