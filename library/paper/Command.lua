--- Represents a command block
---@meta
-- org.bukkit.material.Command
---@class Command: MaterialData, Redstone
---@overload fun(): Command 
---@overload fun(type: Material): Command 
---@overload fun(type: Material, data: number): Command 
local Command = {}

---@public
---@return boolean 
--- Gets the current state of this Material, indicating if it's powered or unpowered
function Command:isPowered() end

---@param bool boolean 
---@public
---@return nil 
--- Sets the current state of this Material
function Command:setPowered(bool) end

---@public
---@return string 
function Command:toString() end

---@public
---@return Command 
function Command:clone() end

