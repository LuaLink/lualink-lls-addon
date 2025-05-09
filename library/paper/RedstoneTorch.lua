--- Represents a redstone torch
---@meta
-- org.bukkit.material.RedstoneTorch
---@class RedstoneTorch: Torch, Redstone
---@overload fun(): RedstoneTorch 
---@overload fun(type: Material): RedstoneTorch 
---@overload fun(type: Material, data: number): RedstoneTorch 
local RedstoneTorch = {}

---@public
---@return boolean 
--- Gets the current state of this Material, indicating if it's powered or unpowered
function RedstoneTorch:isPowered() end

---@public
---@return string 
function RedstoneTorch:toString() end

---@public
---@return RedstoneTorch 
function RedstoneTorch:clone() end

