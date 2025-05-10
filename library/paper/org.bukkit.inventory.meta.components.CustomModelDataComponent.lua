--- Optional.empty
---@meta
-- org.bukkit.inventory.meta.components.CustomModelDataComponent
---@class org.bukkit.inventory.meta.components.CustomModelDataComponent: org.bukkit.configuration.serialization.ConfigurationSerializable
local CustomModelDataComponent = {}

---@public
---@return java.util.List unmodifiable list
--- Gets a list of the floats for the range_dispatch model type.
function CustomModelDataComponent:getFloats() end

---@param floats java.util.List new list
---@public
---@return nil 
--- Sets a list of the floats for the range_dispatch model type.
function CustomModelDataComponent:setFloats(floats) end

---@public
---@return java.util.List unmodifiable list
--- Gets a list of the booleans for the condition model type.
function CustomModelDataComponent:getFlags() end

---@param flags java.util.List new list
---@public
---@return nil 
--- Sets a list of the booleans for the condition model type.
function CustomModelDataComponent:setFlags(flags) end

---@public
---@return java.util.List unmodifiable list
--- Gets a list of strings for the select model type.
function CustomModelDataComponent:getStrings() end

---@param strings java.util.List new list
---@public
---@return nil 
--- Sets a list of strings for the select model type.
function CustomModelDataComponent:setStrings(strings) end

---@public
---@return java.util.List unmodifiable list
--- Gets a list of colors for the model type's tints.
function CustomModelDataComponent:getColors() end

---@param colors java.util.List new list
---@public
---@return nil 
--- Sets a list of colors for the model type's tints.
function CustomModelDataComponent:setColors(colors) end

