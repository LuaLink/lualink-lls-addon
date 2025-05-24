--- Optional.empty
---@meta
-- org.bukkit.material.Sandstone
---@class org.bukkit.material.Sandstone: org.bukkit.material.MaterialData, java.lang.Object
---@overload fun(): org.bukkit.material.Sandstone
---@overload fun(type: org.bukkit.SandstoneType): org.bukkit.material.Sandstone
---@overload fun(type: org.bukkit.Material): org.bukkit.material.Sandstone
---@overload fun(type: org.bukkit.Material, data: number): org.bukkit.material.Sandstone
local Sandstone = {}

---@public
---@return org.bukkit.SandstoneType SandstoneType of this sandstone
--- Gets the current type of this sandstone
function Sandstone:getType() end

---@param type org.bukkit.SandstoneType New type of this sandstone
---@public
---@return nil 
--- Sets the type of this sandstone
function Sandstone:setType(type) end

---@public
---@return string 
function Sandstone:toString() end

---@public
---@return org.bukkit.material.Sandstone 
function Sandstone:clone() end

