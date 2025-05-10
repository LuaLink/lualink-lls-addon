--- Optional.empty
---@meta
-- org.bukkit.entity.Frog
---@class org.bukkit.entity.Frog: org.bukkit.entity.Animals
local Frog = {}

---@public
---@return org.bukkit.entity.Entity tongue target or null if not set
--- Gets the tongue target of this frog.
function Frog:getTongueTarget() end

---@param target org.bukkit.entity.Entity tongue target or null to clear
---@public
---@return nil 
--- Sets the tongue target of this frog.
function Frog:setTongueTarget(target) end

---@public
---@return org.bukkit.entity.Frog.Variant frog variant
--- Get the variant of this frog.
function Frog:getVariant() end

---@param variant org.bukkit.entity.Frog.Variant frog variant
---@public
---@return nil 
--- Set the variant of this frog.
function Frog:setVariant(variant) end

