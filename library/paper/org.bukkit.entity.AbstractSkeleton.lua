--- Optional.empty
---@meta
-- org.bukkit.entity.AbstractSkeleton
---@class org.bukkit.entity.AbstractSkeleton: org.bukkit.entity.Monster, com.destroystokyo.paper.entity.RangedEntity, java.lang.Object
local AbstractSkeleton = {}

---@deprecated
---@public
---@return org.bukkit.entity.Skeleton.SkeletonType Current type
--- Gets the current type of this skeleton.
function AbstractSkeleton:getSkeletonType() end

---@deprecated
---@param type org.bukkit.entity.Skeleton.SkeletonType type
---@public
---@return nil 
function AbstractSkeleton:setSkeletonType(type) end

---@public
---@return boolean True if skeleton will burn in sunlight
--- Check if this skeleton will burn in the sunlight. This does not take into account an entity's natural fire immunity.
function AbstractSkeleton:shouldBurnInDay() end

---@param shouldBurnInDay boolean True to burn in sunlight
---@public
---@return nil 
--- Set if this skeleton should burn in the sunlight. This will not override an entity's natural fire immunity.
function AbstractSkeleton:setShouldBurnInDay(shouldBurnInDay) end

