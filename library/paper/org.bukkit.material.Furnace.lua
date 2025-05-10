--- Optional.empty
---@meta
-- org.bukkit.material.Furnace
---@class org.bukkit.material.Furnace: org.bukkit.material.FurnaceAndDispenser
---@overload fun(): Furnace
---@overload fun(direction: BlockFace): Furnace
---@overload fun(type: Material): Furnace
---@overload fun(type: Material, data: number): Furnace
local Furnace = {}

---@public
---@return org.bukkit.material.Furnace 
function Furnace:clone() end

