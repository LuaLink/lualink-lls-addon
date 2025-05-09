--- 'bloom' indicates whether the sculk catalyst is actively spreading the sculk or not.
---@meta
-- org.bukkit.block.data.type.SculkCatalyst
---@class SculkCatalyst: BlockData
local SculkCatalyst = {}

---@public
---@return boolean 
--- Gets the value of the 'bloom' property.
function SculkCatalyst:isBloom() end

---@param bloom boolean 
---@public
---@return nil 
--- Sets the value of the 'bloom' property.
function SculkCatalyst:setBloom(bloom) end

