--- Entities that can have their collars colored.
---@meta
-- io.papermc.paper.entity.CollarColorable
---@class CollarColorable: LivingEntity
local CollarColorable = {}

---@public
---@return DyeColor 
--- Get the collar color of this entity
function CollarColorable:getCollarColor() end

---@param color DyeColor 
---@public
---@return nil 
--- Set the collar color of this entity
function CollarColorable:setCollarColor(color) end

