--- Optional.empty
---@meta
-- org.bukkit.material.Furnace
---@class org.bukkit.material.Furnace: org.bukkit.material.FurnaceAndDispenser
---@overload fun(): org.bukkit.material.Furnace
---@overload fun(direction: BlockFace): org.bukkit.material.Furnace
---@overload fun(type: Material): org.bukkit.material.Furnace
---@overload fun(type: Material, data: number): org.bukkit.material.Furnace
local Furnace = {}

---@public
---@return org.bukkit.material.Furnace 
function Furnace:clone() end

