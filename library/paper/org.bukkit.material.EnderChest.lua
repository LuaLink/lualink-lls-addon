--- Optional.empty
---@meta
-- org.bukkit.material.EnderChest
---@class org.bukkit.material.EnderChest: org.bukkit.material.DirectionalContainer, java.lang.Object
---@overload fun(): org.bukkit.material.EnderChest
---@overload fun(direction: org.bukkit.block.BlockFace): org.bukkit.material.EnderChest
---@overload fun(type: org.bukkit.Material): org.bukkit.material.EnderChest
---@overload fun(type: org.bukkit.Material, data: number): org.bukkit.material.EnderChest
local EnderChest = {}

---@public
---@return org.bukkit.material.EnderChest 
function EnderChest:clone() end

