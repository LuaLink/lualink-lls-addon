--- Represents a component which adds custom model data.
---@meta
-- org.bukkit.inventory.meta.components.CustomModelDataComponent
---@class CustomModelDataComponent: ConfigurationSerializable
local CustomModelDataComponent = {}

---@public
---@return table<Float> 
--- Gets a list of the custom floats.
function CustomModelDataComponent:getFloats() end

---@param floats table<Float> 
---@public
---@return nil 
--- Sets a list of the custom floats.
function CustomModelDataComponent:setFloats(floats) end

---@public
---@return table<Boolean> 
--- Gets a list of the custom flags.
function CustomModelDataComponent:getFlags() end

---@param flags table<Boolean> 
---@public
---@return nil 
--- Sets a list of the custom flags.
function CustomModelDataComponent:setFlags(flags) end

---@public
---@return table<string> 
--- Gets a list of the custom strings.
function CustomModelDataComponent:getStrings() end

---@param strings table<string> 
---@public
---@return nil 
--- Sets a list of the custom strings.
function CustomModelDataComponent:setStrings(strings) end

---@public
---@return table<Color> 
--- Gets a list of the custom colors.
function CustomModelDataComponent:getColors() end

---@param colors table<Color> 
---@public
---@return nil 
--- Sets a list of the custom colors.
function CustomModelDataComponent:setColors(colors) end

