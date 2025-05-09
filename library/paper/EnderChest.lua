--- Represents an ender chest
---@meta
-- org.bukkit.material.EnderChest
---@class EnderChest: DirectionalContainer
---@overload fun(): EnderChest 
---@overload fun(direction: BlockFace): EnderChest 
---@overload fun(type: Material): EnderChest 
---@overload fun(type: Material, data: number): EnderChest 
local EnderChest = {}

---@public
---@return EnderChest 
function EnderChest:clone() end

