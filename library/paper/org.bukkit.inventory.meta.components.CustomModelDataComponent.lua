--- Optional.empty
---@meta
-- org.bukkit.inventory.meta.components.CustomModelDataComponent
---@class org.bukkit.inventory.meta.components.CustomModelDataComponent: org.bukkit.configuration.serialization.ConfigurationSerializable
local CustomModelDataComponent = {}

---@public
---@return java.util.List unmodifiable list
--- Gets a list of the custom floats.
function CustomModelDataComponent:getFloats() end

---@param floats java.util.List new list
---@public
---@return nil 
--- Sets a list of the custom floats.
function CustomModelDataComponent:setFloats(floats) end

---@public
---@return java.util.List unmodifiable list
--- Gets a list of the custom flags.
function CustomModelDataComponent:getFlags() end

---@param flags java.util.List new list
---@public
---@return nil 
--- Sets a list of the custom flags.
function CustomModelDataComponent:setFlags(flags) end

---@public
---@return java.util.List unmodifiable list
--- Gets a list of the custom strings.
function CustomModelDataComponent:getStrings() end

---@param strings java.util.List new list
---@public
---@return nil 
--- Sets a list of the custom strings.
function CustomModelDataComponent:setStrings(strings) end

---@public
---@return java.util.List unmodifiable list
--- Gets a list of the custom colors.
function CustomModelDataComponent:getColors() end

---@param colors java.util.List new list
---@public
---@return nil 
--- Sets a list of the custom colors.
function CustomModelDataComponent:setColors(colors) end

