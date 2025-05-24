--- Optional.empty
---@meta
-- org.bukkit.entity.Skeleton
---@class org.bukkit.entity.Skeleton: org.bukkit.entity.AbstractSkeleton, java.lang.Object
---@field public SkeletonType org.bukkit.entity.Skeleton.SkeletonType
local Skeleton = {}

---@public
---@return boolean whether or not the skeleton is converting to a stray.
--- Computes whether or not this skeleton is currently in the process of converting to a {@link Stray} due to it being frozen by powdered snow.
function Skeleton:isConverting() end

---@public
---@return number the conversion time left represented in ticks.
--- Gets the amount of ticks until this entity will be converted to a stray as a result of being frozen by a powdered snow block. <p> When this reaches 0, the entity will be converted.
function Skeleton:getConversionTime() end

---@param time number the new conversion time left before the conversion in ticks.
---@public
---@return nil 
--- Sets the amount of ticks until this entity will be converted to a stray as a result of being frozen by a powdered snow block. <p> When this reaches 0, the entity will be converted. A value of less than 0 will stop the current conversion process without converting the current entity.
function Skeleton:setConversionTime(time) end

---@public
---@return number time in ticks
--- Gets the time the skeleton has been inside powdered snow.
function Skeleton:inPowderedSnowTime() end

