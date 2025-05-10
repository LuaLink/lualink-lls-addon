--- Optional.empty
---@meta
-- org.bukkit.material.Command
---@class org.bukkit.material.Command: org.bukkit.material.MaterialData, org.bukkit.material.Redstone
---@overload fun(): Command
---@overload fun(type: Material): Command
---@overload fun(type: Material, data: number): Command
local Command = {}

---@public
---@return boolean true if powered, otherwise false
--- Gets the current state of this Material, indicating if it's powered or unpowered
function Command:isPowered() end

---@param bool boolean whether or not the command block is powered
---@public
---@return nil 
--- Sets the current state of this Material
function Command:setPowered(bool) end

---@public
---@return string 
function Command:toString() end

---@public
---@return org.bukkit.material.Command 
function Command:clone() end

