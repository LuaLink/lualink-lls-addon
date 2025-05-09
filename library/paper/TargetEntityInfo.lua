--- Represents information about a targeted entity
---@meta
-- com.destroystokyo.paper.entity.TargetEntityInfo
---@class TargetEntityInfo
---@field private entity Entity
---@field private hitVec Vector
---@overload fun(entity: Entity, hitVec: Vector): TargetEntityInfo 
local TargetEntityInfo = {}

---@public
---@return Entity 
--- Get the entity that is targeted
function TargetEntityInfo:getEntity() end

---@public
---@return Vector 
--- Get the position the entity is targeted at
function TargetEntityInfo:getHitVector() end

