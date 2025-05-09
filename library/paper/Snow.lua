--- 'layers' represents the amount of layers of snow which are present in this block. May not be lower than #getMinimumLayers() or higher than #getMaximumLayers().
---@meta
-- org.bukkit.block.data.type.Snow
---@class Snow: BlockData
local Snow = {}

---@public
---@return number 
--- Gets the value of the 'layers' property.
function Snow:getLayers() end

---@param layers number 
---@public
---@return nil 
--- Sets the value of the 'layers' property.
function Snow:setLayers(layers) end

---@public
---@return number 
--- Gets the minimum allowed value of the 'layers' property.
function Snow:getMinimumLayers() end

---@public
---@return number 
--- Gets the maximum allowed value of the 'layers' property.
function Snow:getMaximumLayers() end

