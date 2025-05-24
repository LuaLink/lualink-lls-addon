--- Optional.empty
---@meta
-- io.papermc.paper.datacomponent.item.CustomModelData
---@class io.papermc.paper.datacomponent.item.CustomModelData: java.lang.Object
---@field public Builder io.papermc.paper.datacomponent.item.CustomModelData.Builder
local CustomModelData = {}

---@public
---@return io.papermc.paper.datacomponent.item.CustomModelData.Builder 
function CustomModelData:customModelData() end

---@public
---@return java.util.List the float values
--- Gets the custom model data float values.
function CustomModelData:floats() end

---@public
---@return java.util.List the boolean values
--- Gets the custom model data boolean values.
function CustomModelData:flags() end

---@public
---@return java.util.List the string values
--- Gets the custom model data string values.
function CustomModelData:strings() end

---@public
---@return java.util.List the color values
--- Gets the custom model data color values.
function CustomModelData:colors() end

