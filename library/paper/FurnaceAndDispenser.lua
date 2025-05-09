--- Represents a furnace or dispenser, two types of directional containers
---@meta
-- org.bukkit.material.FurnaceAndDispenser
---@class FurnaceAndDispenser: DirectionalContainer
---@overload fun(type: Material): FurnaceAndDispenser 
---@overload fun(type: Material, data: number): FurnaceAndDispenser 
local FurnaceAndDispenser = {}

---@public
---@return FurnaceAndDispenser 
function FurnaceAndDispenser:clone() end

