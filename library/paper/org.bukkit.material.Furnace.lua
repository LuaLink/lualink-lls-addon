--- Optional.empty
---@meta
-- org.bukkit.material.Furnace
---@class org.bukkit.material.Furnace: org.bukkit.material.FurnaceAndDispenser, java.lang.Object
---@overload fun(): org.bukkit.material.Furnace
---@overload fun(direction: org.bukkit.block.BlockFace): org.bukkit.material.Furnace
---@overload fun(type: org.bukkit.Material): org.bukkit.material.Furnace
---@overload fun(type: org.bukkit.Material, data: number): org.bukkit.material.Furnace
local Furnace = {}

---@public
---@return org.bukkit.material.Furnace 
function Furnace:clone() end

