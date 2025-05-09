--- Represents an armor trim that may be applied to an item.
---@meta
-- org.bukkit.inventory.meta.trim.ArmorTrim
---@class ArmorTrim
---@field private material TrimMaterial
---@field private pattern TrimPattern
---@overload fun(material: TrimMaterial, pattern: TrimPattern): ArmorTrim 
local ArmorTrim = {}

---@public
---@return TrimMaterial 
--- Get the TrimMaterial for this armor trim.
function ArmorTrim:getMaterial() end

---@public
---@return TrimPattern 
--- Get the TrimPattern for this armor trim.
function ArmorTrim:getPattern() end

---@public
---@return number 
function ArmorTrim:hashCode() end

---@param obj Object 
---@public
---@return boolean 
function ArmorTrim:equals(obj) end

