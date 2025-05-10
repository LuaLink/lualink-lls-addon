--- Optional.empty
---@meta
-- org.bukkit.entity.Hoglin
---@class org.bukkit.entity.Hoglin: org.bukkit.entity.Animals, org.bukkit.entity.Enemy
local Hoglin = {}

---@public
---@return boolean Whether the hoglin is immune to zombification
--- Gets whether the hoglin is immune to zombification.
function Hoglin:isImmuneToZombification() end

---@param flag boolean Whether the hoglin is immune to zombification
---@public
---@return nil 
--- Sets whether the hoglin is immune to zombification.
function Hoglin:setImmuneToZombification(flag) end

---@public
---@return boolean Whether the hoglin is able to be hunted by piglins
--- Get whether the hoglin is able to be hunted by piglins.
function Hoglin:isAbleToBeHunted() end

---@param flag boolean Whether the hoglin is able to be hunted by piglins.
---@public
---@return nil 
--- Sets whether the hoglin is able to be hunted by piglins.
function Hoglin:setIsAbleToBeHunted(flag) end

---@public
---@return number conversion time
--- Gets the amount of ticks until this entity will be converted to a Zoglin.  When this reaches 300, the entity will be converted.
function Hoglin:getConversionTime() end

---@param time number new conversion counter
---@public
---@return nil 
--- Sets the conversion counter value. The counter is incremented every tick the method {@link #isConverting()} returns true. Setting this value will not start the conversion if the {@link Hoglin} is not in a valid environment ({@link org.bukkit.World#isPiglinSafe}) to convert, is immune to zombification ({@link #isImmuneToZombification()}) or has no AI ({@link #hasAI}).  When this reaches 300, the entity will be converted. To stop the conversion use {@link #setImmuneToZombification(boolean)}.
function Hoglin:setConversionTime(time) end

---@public
---@return boolean conversion status
--- Get if this entity is in the process of converting to a Zoglin.
function Hoglin:isConverting() end

