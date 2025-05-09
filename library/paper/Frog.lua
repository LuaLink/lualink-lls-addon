--- A Frog.
---@meta
-- org.bukkit.entity.Frog
---@class Frog: Animals
local Frog = {}

---@public
---@return Entity 
--- Gets the tongue target of this frog.
function Frog:getTongueTarget() end

---@param target Entity 
---@public
---@return nil 
--- Sets the tongue target of this frog.
function Frog:setTongueTarget(target) end

---@public
---@return Variant 
--- Get the variant of this frog.
function Frog:getVariant() end

---@param variant Variant 
---@public
---@return nil 
--- Set the variant of this frog.
function Frog:setVariant(variant) end

