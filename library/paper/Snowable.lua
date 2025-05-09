--- 'snowy' denotes whether this block has a snow covered side and top texture (normally because the block above is snow).
---@meta
-- org.bukkit.block.data.Snowable
---@class Snowable: BlockData
local Snowable = {}

---@public
---@return boolean 
--- Gets the value of the 'snowy' property.
function Snowable:isSnowy() end

---@param snowy boolean 
---@public
---@return nil 
--- Sets the value of the 'snowy' property.
function Snowable:setSnowy(snowy) end

