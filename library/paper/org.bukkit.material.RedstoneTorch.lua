--- Optional.empty
---@meta
-- org.bukkit.material.RedstoneTorch
---@class org.bukkit.material.RedstoneTorch: org.bukkit.material.Torch, org.bukkit.material.Redstone, java.lang.Object
---@overload fun(): org.bukkit.material.RedstoneTorch
---@overload fun(type: org.bukkit.Material): org.bukkit.material.RedstoneTorch
---@overload fun(type: org.bukkit.Material, data: number): org.bukkit.material.RedstoneTorch
local RedstoneTorch = {}

---@public
---@return boolean true if powered, otherwise false
--- Gets the current state of this Material, indicating if it's powered or unpowered
function RedstoneTorch:isPowered() end

---@public
---@return string 
function RedstoneTorch:toString() end

---@public
---@return org.bukkit.material.RedstoneTorch 
function RedstoneTorch:clone() end

