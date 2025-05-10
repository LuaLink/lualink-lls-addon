--- Optional.empty
---@meta
-- org.bukkit.entity.PiglinAbstract
---@class org.bukkit.entity.PiglinAbstract: org.bukkit.entity.Monster, org.bukkit.entity.Ageable
local PiglinAbstract = {}

---@public
---@return boolean Whether the piglin is immune to zombification
--- Gets whether the piglin is immune to zombification.
function PiglinAbstract:isImmuneToZombification() end

---@param flag boolean Whether the piglin is immune to zombification
---@public
---@return nil 
--- Sets whether the piglin is immune to zombification.
function PiglinAbstract:setImmuneToZombification(flag) end

---@public
---@return number conversion time
--- Gets the amount of ticks until this entity will be converted to a Zombified Piglin.  When this reaches 300, the entity will be converted.
function PiglinAbstract:getConversionTime() end

---@param time number new conversion counter
---@public
---@return nil 
--- Sets the conversion counter value. The counter is incremented every tick the method {@link #isConverting()} returns true. Setting this value will not start the conversion if the {@link PiglinAbstract} is not in a valid environment ({@link org.bukkit.World#isPiglinSafe}) to convert, is immune to zombification ({@link #isImmuneToZombification()}) or has no AI ({@link #hasAI}).  When this reaches 300, the entity will be converted. To stop the conversion use {@link #setImmuneToZombification(boolean)}.
function PiglinAbstract:setConversionTime(time) end

---@public
---@return boolean conversion status
--- Get if this entity is in the process of converting to a Zombified Piglin.
function PiglinAbstract:isConverting() end

---@deprecated
---@public
---@return boolean Whether the piglin is a baby
--- Gets whether the piglin is a baby
function PiglinAbstract:isBaby() end

---@deprecated
---@param flag boolean Whether the piglin is a baby
---@public
---@return nil 
--- Sets whether the piglin is a baby
function PiglinAbstract:setBaby(flag) end

