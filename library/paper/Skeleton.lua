--- Represents a Skeleton. This interface only represents the normal skeleton type on the server. Other skeleton-like entities, such as the WitherSkeleton or the Stray are not related to this type.
---@meta
-- org.bukkit.entity.Skeleton
---@class Skeleton: AbstractSkeleton
local Skeleton = {}

---@public
---@return boolean 
--- Computes whether or not this skeleton is currently in the process of converting to a Stray due to it being frozen by powdered snow.
function Skeleton:isConverting() end

---@public
---@return number 
--- Gets the amount of ticks until this entity will be converted to a stray as a result of being frozen by a powdered snow block. When this reaches 0, the entity will be converted.
function Skeleton:getConversionTime() end

---@param time number 
---@public
---@return nil 
--- Sets the amount of ticks until this entity will be converted to a stray as a result of being frozen by a powdered snow block. When this reaches 0, the entity will be converted. A value of less than 0 will stop the current conversion process without converting the current entity.
function Skeleton:setConversionTime(time) end

---@public
---@return number 
--- Gets the time the skeleton has been inside powdered snow.
function Skeleton:inPowderedSnowTime() end

