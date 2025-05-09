--- Represents the different types of sandstone.
---@meta
-- org.bukkit.material.Sandstone
---@class Sandstone: MaterialData
---@overload fun(): Sandstone 
---@overload fun(type: SandstoneType): Sandstone 
---@overload fun(type: Material): Sandstone 
---@overload fun(type: Material, data: number): Sandstone 
local Sandstone = {}

---@public
---@return SandstoneType 
--- Gets the current type of this sandstone
function Sandstone:getType() end

---@param type SandstoneType 
---@public
---@return nil 
--- Sets the type of this sandstone
function Sandstone:setType(type) end

---@public
---@return string 
function Sandstone:toString() end

---@public
---@return Sandstone 
function Sandstone:clone() end

