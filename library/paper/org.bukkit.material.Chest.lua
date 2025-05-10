--- Optional.empty
---@meta
-- org.bukkit.material.Chest
---@class org.bukkit.material.Chest: org.bukkit.material.DirectionalContainer
---@overload fun(): Chest
---@overload fun(direction: BlockFace): Chest
---@overload fun(type: Material): Chest
---@overload fun(type: Material, data: number): Chest
local Chest = {}

---@public
---@return org.bukkit.material.Chest 
function Chest:clone() end

