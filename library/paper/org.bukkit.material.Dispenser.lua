--- Optional.empty
---@meta
-- org.bukkit.material.Dispenser
---@class org.bukkit.material.Dispenser: org.bukkit.material.FurnaceAndDispenser, java.lang.Object
---@overload fun(): org.bukkit.material.Dispenser
---@overload fun(direction: org.bukkit.block.BlockFace): org.bukkit.material.Dispenser
---@overload fun(type: org.bukkit.Material): org.bukkit.material.Dispenser
---@overload fun(type: org.bukkit.Material, data: number): org.bukkit.material.Dispenser
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

