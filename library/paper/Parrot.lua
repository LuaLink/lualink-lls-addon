--- Represents a Parrot.
---@meta
-- org.bukkit.entity.Parrot
---@class Parrot: Tameable, Sittable
local Parrot = {}

---@public
---@return Variant 
--- Get the variant of this parrot.
function Parrot:getVariant() end

---@param variant Variant 
---@public
---@return nil 
--- Set the variant of this parrot.
function Parrot:setVariant(variant) end

---@public
---@return boolean 
--- Gets whether a parrot is dancing
function Parrot:isDancing() end

