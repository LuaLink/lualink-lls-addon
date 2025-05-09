--- Represents a furnace.
---@meta
-- org.bukkit.material.Furnace
---@class Furnace: FurnaceAndDispenser
---@overload fun(): Furnace 
---@overload fun(direction: BlockFace): Furnace 
---@overload fun(type: Material): Furnace 
---@overload fun(type: Material, data: number): Furnace 
local Furnace = {}

---@public
---@return Furnace 
function Furnace:clone() end

