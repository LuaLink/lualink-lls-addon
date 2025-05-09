--- Represents armor that an entity can equip. Note: Armor trims are part of an experimental feature of Minecraft and hence subject to change.
---@meta
-- org.bukkit.inventory.meta.ArmorMeta
---@class ArmorMeta: ItemMeta
local ArmorMeta = {}

---@public
---@return boolean 
--- Check whether or not this item has an armor trim.
function ArmorMeta:hasTrim() end

---@param trim ArmorTrim 
---@public
---@return nil 
--- Set the ArmorTrim.
function ArmorMeta:setTrim(trim) end

---@public
---@return ArmorTrim 
--- Get the ArmorTrim.
function ArmorMeta:getTrim() end

---@public
---@return ArmorMeta 
function ArmorMeta:clone() end

