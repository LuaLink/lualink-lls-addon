--- 'unstable' indicates whether this TNT will explode on punching.
---@meta
-- org.bukkit.block.data.type.TNT
---@class TNT: BlockData
local TNT = {}

---@public
---@return boolean 
--- Gets the value of the 'unstable' property.
function TNT:isUnstable() end

---@param unstable boolean 
---@public
---@return nil 
--- Sets the value of the 'unstable' property.
function TNT:setUnstable(unstable) end

