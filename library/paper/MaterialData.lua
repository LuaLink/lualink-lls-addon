--- Handles specific metadata for certain items or blocks
---@meta
-- org.bukkit.material.MaterialData
---@class MaterialData: Cloneable
---@field private type Material
---@field private data number
---@overload fun(type: Material): MaterialData 
---@overload fun(type: Material, data: number): MaterialData 
local MaterialData = {}

---@deprecated
---@public
---@return number 
--- Gets the raw data in this material
function MaterialData:getData() end

---@deprecated
---@param data number 
---@public
---@return nil 
--- Sets the raw data of this material
function MaterialData:setData(data) end

---@public
---@return Material 
--- Gets the Material that this MaterialData represents
function MaterialData:getItemType() end

---@deprecated
---@public
---@return ItemStack 
--- Creates a new ItemStack based on this MaterialData
function MaterialData:toItemStack() end

---@param amount number 
---@public
---@return ItemStack 
--- Creates a new ItemStack based on this MaterialData
function MaterialData:toItemStack(amount) end

---@public
---@return string 
function MaterialData:toString() end

---@public
---@return number 
function MaterialData:hashCode() end

---@param obj Object 
---@public
---@return boolean 
function MaterialData:equals(obj) end

---@public
---@return MaterialData 
function MaterialData:clone() end

