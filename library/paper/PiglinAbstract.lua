--- Piglin / Piglin Brute.
---@meta
-- org.bukkit.entity.PiglinAbstract
---@class PiglinAbstract: Monster, Ageable
local PiglinAbstract = {}

---@public
---@return boolean 
--- Gets whether the piglin is immune to zombification.
function PiglinAbstract:isImmuneToZombification() end

---@param flag boolean 
---@public
---@return nil 
--- Sets whether the piglin is immune to zombification.
function PiglinAbstract:setImmuneToZombification(flag) end

---@public
---@return number 
--- Gets the amount of ticks until this entity will be converted to a Zombified Piglin. When this reaches 300, the entity will be converted.
function PiglinAbstract:getConversionTime() end

---@param time number 
---@public
---@return nil 
--- Sets the conversion counter value. The counter is incremented every tick the method #isConverting() returns true. Setting this value will not start the conversion if the PiglinAbstract is not in a valid environment (org.bukkit.World#isPiglinSafe) to convert, is immune to zombification (#isImmuneToZombification()) or has no AI (#hasAI). When this reaches 300, the entity will be converted. To stop the conversion use #setImmuneToZombification(boolean).
function PiglinAbstract:setConversionTime(time) end

---@public
---@return boolean 
--- Get if this entity is in the process of converting to a Zombified Piglin.
function PiglinAbstract:isConverting() end

---@deprecated
---@public
---@return boolean 
--- Gets whether the piglin is a baby
function PiglinAbstract:isBaby() end

---@deprecated
---@param flag boolean 
---@public
---@return nil 
--- Sets whether the piglin is a baby
function PiglinAbstract:setBaby(flag) end

