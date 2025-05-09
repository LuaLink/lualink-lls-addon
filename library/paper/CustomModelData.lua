--- Holds the custom model data.
---@meta
-- io.papermc.paper.datacomponent.item.CustomModelData
---@class CustomModelData
local CustomModelData = {}

---@public
---@return Builder 
function CustomModelData:customModelData() end

---@public
---@return table<Float> 
--- Gets the custom model data float values.
function CustomModelData:floats() end

---@public
---@return table<Boolean> 
--- Gets the custom model data boolean values.
function CustomModelData:flags() end

---@public
---@return table<string> 
--- Gets the custom model data string values.
function CustomModelData:strings() end

---@public
---@return table<Color> 
--- Gets the custom model data color values.
function CustomModelData:colors() end

