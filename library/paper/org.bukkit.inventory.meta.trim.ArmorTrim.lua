--- Optional.empty
---@meta
-- org.bukkit.inventory.meta.trim.ArmorTrim
---@class org.bukkit.inventory.meta.trim.ArmorTrim: java.lang.Object
---@field private material org.bukkit.inventory.meta.trim.TrimMaterial
---@field private pattern org.bukkit.inventory.meta.trim.TrimPattern
---@overload fun(material: org.bukkit.inventory.meta.trim.TrimMaterial, pattern: org.bukkit.inventory.meta.trim.TrimPattern): org.bukkit.inventory.meta.trim.ArmorTrim
local ArmorTrim = {}

---@public
---@return org.bukkit.inventory.meta.trim.TrimMaterial the material
--- Get the {@link TrimMaterial} for this armor trim.
function ArmorTrim:getMaterial() end

---@public
---@return org.bukkit.inventory.meta.trim.TrimPattern the pattern
--- Get the {@link TrimPattern} for this armor trim.
function ArmorTrim:getPattern() end

---@public
---@return number 
function ArmorTrim:hashCode() end

---@param obj java.lang.Object 
---@public
---@return boolean 
function ArmorTrim:equals(obj) end

