--- Optional.empty
---@meta
-- io.papermc.paper.datacomponent.item.CustomModelData.Builder
---@class io.papermc.paper.datacomponent.item.CustomModelData.Builder: io.papermc.paper.datacomponent.DataComponentBuilder
local Builder = {}

---@param f number the float
---@public
---@return io.papermc.paper.datacomponent.item.CustomModelData.Builder the builder for chaining
--- Adds a float to this custom model data.
function Builder:addFloat(f) end

---@param floats java.util.List the floats
---@public
---@return io.papermc.paper.datacomponent.item.CustomModelData.Builder the builder for chaining
--- Adds multiple floats to this custom model data.
function Builder:addFloats(floats) end

---@param flag boolean the flag
---@public
---@return io.papermc.paper.datacomponent.item.CustomModelData.Builder the builder for chaining
--- Adds a flag to this custom model data.
function Builder:addFlag(flag) end

---@param flags java.util.List the flags
---@public
---@return io.papermc.paper.datacomponent.item.CustomModelData.Builder the builder for chaining
--- Adds multiple flags to this custom model data.
function Builder:addFlags(flags) end

---@param string string the string
---@public
---@return io.papermc.paper.datacomponent.item.CustomModelData.Builder the builder for chaining
--- Adds a string to this custom model data.
function Builder:addString(string) end

---@param strings java.util.List the strings
---@public
---@return io.papermc.paper.datacomponent.item.CustomModelData.Builder the builder for chaining
--- Adds multiple strings to this custom model data.
function Builder:addStrings(strings) end

---@param color org.bukkit.Color the color
---@public
---@return io.papermc.paper.datacomponent.item.CustomModelData.Builder the builder for chaining
--- Adds a color to this custom model data.
function Builder:addColor(color) end

---@param colors java.util.List the colors
---@public
---@return io.papermc.paper.datacomponent.item.CustomModelData.Builder the builder for chaining
--- Adds multiple colors to this custom model data.
function Builder:addColors(colors) end

