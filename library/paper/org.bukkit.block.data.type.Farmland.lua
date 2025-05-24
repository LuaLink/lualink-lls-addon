--- Optional.empty
---@meta
-- org.bukkit.block.data.type.Farmland
---@class org.bukkit.block.data.type.Farmland: org.bukkit.block.data.BlockData, java.lang.Object
local Farmland = {}

---@public
---@return number the 'moisture' value
--- Gets the value of the 'moisture' property.
function Farmland:getMoisture() end

---@param moisture number the new 'moisture' value
---@public
---@return nil 
--- Sets the value of the 'moisture' property.
function Farmland:setMoisture(moisture) end

---@public
---@return number the maximum 'moisture' value
--- Gets the maximum allowed value of the 'moisture' property.
function Farmland:getMaximumMoisture() end

