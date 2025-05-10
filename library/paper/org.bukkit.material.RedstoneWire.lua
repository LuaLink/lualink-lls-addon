--- Optional.empty
---@meta
-- org.bukkit.material.RedstoneWire
---@class org.bukkit.material.RedstoneWire: org.bukkit.material.MaterialData, org.bukkit.material.Redstone
---@overload fun(): RedstoneWire
---@overload fun(type: Material): RedstoneWire
---@overload fun(type: Material, data: number): RedstoneWire
local RedstoneWire = {}

---@public
---@return boolean true if powered, otherwise false
--- Gets the current state of this Material, indicating if it's powered or unpowered
function RedstoneWire:isPowered() end

---@public
---@return string 
function RedstoneWire:toString() end

---@public
---@return org.bukkit.material.RedstoneWire 
function RedstoneWire:clone() end

