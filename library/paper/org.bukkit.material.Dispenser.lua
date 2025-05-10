--- Optional.empty
---@meta
-- org.bukkit.material.Dispenser
---@class org.bukkit.material.Dispenser: org.bukkit.material.FurnaceAndDispenser
---@overload fun(): org.bukkit.material.Dispenser
---@overload fun(direction: BlockFace): org.bukkit.material.Dispenser
---@overload fun(type: Material): org.bukkit.material.Dispenser
---@overload fun(type: Material, data: number): org.bukkit.material.Dispenser
local Dispenser = {}

---@param face org.bukkit.block.BlockFace 
---@public
---@return nil 
function Dispenser:setFacingDirection(face) end

---@public
---@return org.bukkit.block.BlockFace 
function Dispenser:getFacing() end

---@public
---@return org.bukkit.material.Dispenser 
function Dispenser:clone() end

