--- Optional.empty
---@meta
-- io.papermc.paper.entity.CollarColorable
---@class io.papermc.paper.entity.CollarColorable: org.bukkit.entity.LivingEntity
local CollarColorable = {}

---@public
---@return org.bukkit.DyeColor the color of the collar
--- Get the collar color of this entity
function CollarColorable:getCollarColor() end

---@param color org.bukkit.DyeColor the color to apply
---@public
---@return nil 
--- Set the collar color of this entity
function CollarColorable:setCollarColor(color) end

