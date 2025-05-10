--- Optional.empty
---@meta
-- com.destroystokyo.paper.entity.TargetEntityInfo
---@class com.destroystokyo.paper.entity.TargetEntityInfo
---@field private entity org.bukkit.entity.Entity
---@field private hitVec org.bukkit.util.Vector
---@overload fun(entity: org.bukkit.entity.Entity, hitVec: org.bukkit.util.Vector): com.destroystokyo.paper.entity.TargetEntityInfo
local TargetEntityInfo = {}

---@public
---@return org.bukkit.entity.Entity Targeted entity
--- Get the entity that is targeted
function TargetEntityInfo:getEntity() end

---@public
---@return org.bukkit.util.Vector Targeted position
--- Get the position the entity is targeted at
function TargetEntityInfo:getHitVector() end

