--- Represents a complex living entity - one that is made up of various smaller parts
---@meta
-- org.bukkit.entity.ComplexLivingEntity
---@class ComplexLivingEntity: LivingEntity
local ComplexLivingEntity = {}

---@public
---@return table<ComplexEntityPart> 
--- Gets a list of parts that belong to this complex entity
function ComplexLivingEntity:getParts() end

