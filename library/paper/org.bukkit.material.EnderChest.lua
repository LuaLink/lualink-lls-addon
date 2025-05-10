--- Optional.empty
---@meta
-- org.bukkit.material.EnderChest
---@class org.bukkit.material.EnderChest: org.bukkit.material.DirectionalContainer
---@overload fun(): EnderChest
---@overload fun(direction: BlockFace): EnderChest
---@overload fun(type: Material): EnderChest
---@overload fun(type: Material, data: number): EnderChest
local EnderChest = {}

---@public
---@return org.bukkit.material.EnderChest 
function EnderChest:clone() end

