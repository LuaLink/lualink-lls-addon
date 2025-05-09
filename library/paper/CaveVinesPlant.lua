--- 'berries' indicates whether the block has berries.
---@meta
-- org.bukkit.block.data.type.CaveVinesPlant
---@class CaveVinesPlant: BlockData
local CaveVinesPlant = {}

---@deprecated
---@public
---@return boolean 
--- Gets the value of the 'berries' property.
function CaveVinesPlant:isBerries() end

---@public
---@return boolean 
--- Gets the value of the 'berries' property.
function CaveVinesPlant:hasBerries() end

---@param berries boolean 
---@public
---@return nil 
--- Sets the value of the 'berries' property.
function CaveVinesPlant:setBerries(berries) end

