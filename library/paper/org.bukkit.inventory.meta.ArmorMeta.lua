--- Optional.empty
---@meta
-- org.bukkit.inventory.meta.ArmorMeta
---@class org.bukkit.inventory.meta.ArmorMeta: org.bukkit.inventory.meta.ItemMeta
local ArmorMeta = {}

---@public
---@return boolean true if has a trim, false otherwise
--- Check whether or not this item has an armor trim.
function ArmorMeta:hasTrim() end

---@param trim org.bukkit.inventory.meta.trim.ArmorTrim the trim to set, or null to remove it
---@public
---@return nil 
--- Set the {@link ArmorTrim}.
function ArmorMeta:setTrim(trim) end

---@public
---@return org.bukkit.inventory.meta.trim.ArmorTrim the armor trim, or null if none
--- Get the {@link ArmorTrim}.
function ArmorMeta:getTrim() end

---@public
---@return org.bukkit.inventory.meta.ArmorMeta 
function ArmorMeta:clone() end

