--- Optional.empty
---@meta
-- org.bukkit.material.Chest
---@class org.bukkit.material.Chest: org.bukkit.material.DirectionalContainer
---@overload fun(): org.bukkit.material.Chest
---@overload fun(direction: BlockFace): org.bukkit.material.Chest
---@overload fun(type: Material): org.bukkit.material.Chest
---@overload fun(type: Material, data: number): org.bukkit.material.Chest
local Chest = {}

---@public
---@return org.bukkit.material.Chest 
function Chest:clone() end

