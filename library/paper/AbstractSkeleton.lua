--- This interface defines or represents the abstract concept of skeleton-like entities on the server. The interface is hence not a direct representation of an entity but rather serves as a parent to interfaces/entity types like Skeleton, WitherSkeleton or Stray. To compute what specific type of skeleton is present in a variable/field of this type, instanceOf checks against the specific subtypes listed prior are recommended.
---@meta
-- org.bukkit.entity.AbstractSkeleton
---@class AbstractSkeleton: Monster, com.destroystokyo.paper.entity.RangedEntity
local AbstractSkeleton = {}

---@deprecated
---@public
---@return SkeletonType 
--- Gets the current type of this skeleton.
function AbstractSkeleton:getSkeletonType() end

---@deprecated
---@param type SkeletonType 
---@public
---@return nil 
function AbstractSkeleton:setSkeletonType(type) end

---@public
---@return boolean 
--- Check if this skeleton will burn in the sunlight. This does not take into account an entity's natural fire immunity.
function AbstractSkeleton:shouldBurnInDay() end

---@param shouldBurnInDay boolean 
---@public
---@return nil 
--- Set if this skeleton should burn in the sunlight. This will not override an entity's natural fire immunity.
function AbstractSkeleton:setShouldBurnInDay(shouldBurnInDay) end

