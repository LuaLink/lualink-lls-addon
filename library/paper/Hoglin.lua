--- Represents a Hoglin.
---@meta
-- org.bukkit.entity.Hoglin
---@class Hoglin: Animals, Enemy
local Hoglin = {}

---@public
---@return boolean 
--- Gets whether the hoglin is immune to zombification.
function Hoglin:isImmuneToZombification() end

---@param flag boolean 
---@public
---@return nil 
--- Sets whether the hoglin is immune to zombification.
function Hoglin:setImmuneToZombification(flag) end

---@public
---@return boolean 
--- Get whether the hoglin is able to be hunted by piglins.
function Hoglin:isAbleToBeHunted() end

---@param flag boolean 
---@public
---@return nil 
--- Sets whether the hoglin is able to be hunted by piglins.
function Hoglin:setIsAbleToBeHunted(flag) end

---@public
---@return number 
--- Gets the amount of ticks until this entity will be converted to a Zoglin. When this reaches 300, the entity will be converted.
function Hoglin:getConversionTime() end

---@param time number 
---@public
---@return nil 
--- Sets the conversion counter value. The counter is incremented every tick the method #isConverting() returns true. Setting this value will not start the conversion if the Hoglin is not in a valid environment (org.bukkit.World#isPiglinSafe) to convert, is immune to zombification (#isImmuneToZombification()) or has no AI (#hasAI). When this reaches 300, the entity will be converted. To stop the conversion use #setImmuneToZombification(boolean).
function Hoglin:setConversionTime(time) end

---@public
---@return boolean 
--- Get if this entity is in the process of converting to a Zoglin.
function Hoglin:isConverting() end

