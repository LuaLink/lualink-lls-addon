--- Represents a dispenser.
---@meta
-- org.bukkit.material.Dispenser
---@class Dispenser: FurnaceAndDispenser
---@overload fun(): Dispenser 
---@overload fun(direction: BlockFace): Dispenser 
---@overload fun(type: Material): Dispenser 
---@overload fun(type: Material, data: number): Dispenser 
local Dispenser = {}

---@param face BlockFace 
---@public
---@return nil 
function Dispenser:setFacingDirection(face) end

---@public
---@return BlockFace 
function Dispenser:getFacing() end

---@public
---@return Dispenser 
function Dispenser:clone() end

