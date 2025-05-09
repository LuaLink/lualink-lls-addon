--- Represents a chest
---@meta
-- org.bukkit.material.Chest
---@class Chest: DirectionalContainer
---@overload fun(): Chest 
---@overload fun(direction: BlockFace): Chest 
---@overload fun(type: Material): Chest 
---@overload fun(type: Material, data: number): Chest 
local Chest = {}

---@public
---@return Chest 
function Chest:clone() end

