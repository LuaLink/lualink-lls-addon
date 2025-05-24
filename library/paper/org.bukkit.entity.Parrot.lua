--- Optional.empty
---@meta
-- org.bukkit.entity.Parrot
---@class org.bukkit.entity.Parrot: org.bukkit.entity.Tameable, org.bukkit.entity.Sittable, java.lang.Object
---@field public Variant org.bukkit.entity.Parrot.Variant
local Parrot = {}

---@public
---@return org.bukkit.entity.Parrot.Variant parrot variant
--- Get the variant of this parrot.
function Parrot:getVariant() end

---@param variant org.bukkit.entity.Parrot.Variant parrot variant
---@public
---@return nil 
--- Set the variant of this parrot.
function Parrot:setVariant(variant) end

---@public
---@return boolean Whether the parrot is dancing
--- Gets whether a parrot is dancing
function Parrot:isDancing() end

