--- Optional.empty
---@meta
-- org.bukkit.material.RedstoneWire
---@class org.bukkit.material.RedstoneWire: org.bukkit.material.MaterialData, org.bukkit.material.Redstone, java.lang.Object
---@overload fun(): org.bukkit.material.RedstoneWire
---@overload fun(type: org.bukkit.Material): org.bukkit.material.RedstoneWire
---@overload fun(type: org.bukkit.Material, data: number): org.bukkit.material.RedstoneWire
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

