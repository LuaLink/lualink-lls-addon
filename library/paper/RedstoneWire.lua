--- Represents redstone wire
---@meta
-- org.bukkit.material.RedstoneWire
---@class RedstoneWire: MaterialData, Redstone
---@overload fun(): RedstoneWire 
---@overload fun(type: Material): RedstoneWire 
---@overload fun(type: Material, data: number): RedstoneWire 
local RedstoneWire = {}

---@public
---@return boolean 
--- Gets the current state of this Material, indicating if it's powered or unpowered
function RedstoneWire:isPowered() end

---@public
---@return string 
function RedstoneWire:toString() end

---@public
---@return RedstoneWire 
function RedstoneWire:clone() end

