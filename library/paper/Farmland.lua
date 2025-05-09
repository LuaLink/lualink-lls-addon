--- The 'moisture' level of farmland indicates how close it is to a water source (if any). A higher moisture level leads, to faster growth of crops on this block, but cannot be higher than #getMaximumMoisture().
---@meta
-- org.bukkit.block.data.type.Farmland
---@class Farmland: BlockData
local Farmland = {}

---@public
---@return number 
--- Gets the value of the 'moisture' property.
function Farmland:getMoisture() end

---@param moisture number 
---@public
---@return nil 
--- Sets the value of the 'moisture' property.
function Farmland:setMoisture(moisture) end

---@public
---@return number 
--- Gets the maximum allowed value of the 'moisture' property.
function Farmland:getMaximumMoisture() end

