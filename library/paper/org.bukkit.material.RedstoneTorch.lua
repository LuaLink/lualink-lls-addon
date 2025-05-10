--- Optional.empty
---@meta
-- org.bukkit.material.RedstoneTorch
---@class org.bukkit.material.RedstoneTorch: org.bukkit.material.Torch, org.bukkit.material.Redstone
---@overload fun(): RedstoneTorch
---@overload fun(type: Material): RedstoneTorch
---@overload fun(type: Material, data: number): RedstoneTorch
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

