--- Optional.empty
---@meta
-- org.bukkit.inventory.meta.LeatherArmorMeta
---@class org.bukkit.inventory.meta.LeatherArmorMeta: org.bukkit.inventory.meta.ItemMeta
local LeatherArmorMeta = {}

---@public
---@return org.bukkit.Color the color of the armor, never null
--- Gets the color of the armor. If it has not been set otherwise, it will be {@link ItemFactory#getDefaultLeatherColor()}.
function LeatherArmorMeta:getColor() end

---@param color org.bukkit.Color the color to set.
---@public
---@return nil 
--- Sets the color of the armor.
function LeatherArmorMeta:setColor(color) end

---@public
---@return org.bukkit.inventory.meta.LeatherArmorMeta 
function LeatherArmorMeta:clone() end

---@public
---@return boolean whether this leather armor is dyed
--- Checks whether this leather armor is dyed.
function LeatherArmorMeta:isDyed() end

