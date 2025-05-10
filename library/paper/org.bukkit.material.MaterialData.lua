--- Optional.empty
---@meta
-- org.bukkit.material.MaterialData
---@class org.bukkit.material.MaterialData: java.lang.Cloneable
---@field private type org.bukkit.Material
---@field private data number
---@overload fun(type: org.bukkit.Material): org.bukkit.material.MaterialData
---@overload fun(type: org.bukkit.Material, data: number): org.bukkit.material.MaterialData
local MaterialData = {}

---@deprecated
---@public
---@return number Raw data
--- Gets the raw data in this material
function MaterialData:getData() end

---@deprecated
---@param data number New raw data
---@public
---@return nil 
--- Sets the raw data of this material
function MaterialData:setData(data) end

---@public
---@return org.bukkit.Material Material represented by this MaterialData
--- Gets the Material that this MaterialData represents
function MaterialData:getItemType() end

---@deprecated
---@public
---@return org.bukkit.inventory.ItemStack New ItemStack containing a copy of this MaterialData
--- Creates a new ItemStack based on this MaterialData
function MaterialData:toItemStack() end

---@param amount number The stack size of the new stack
---@public
---@return org.bukkit.inventory.ItemStack New ItemStack containing a copy of this MaterialData
--- Creates a new ItemStack based on this MaterialData
function MaterialData:toItemStack(amount) end

---@public
---@return string 
function MaterialData:toString() end

---@public
---@return number 
function MaterialData:hashCode() end

---@param obj java.lang.Object 
---@public
---@return boolean 
function MaterialData:equals(obj) end

---@public
---@return org.bukkit.material.MaterialData 
function MaterialData:clone() end

