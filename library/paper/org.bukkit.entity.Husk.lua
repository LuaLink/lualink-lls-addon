--- Optional.empty
---@meta
-- org.bukkit.entity.Husk
---@class org.bukkit.entity.Husk: org.bukkit.entity.Zombie, java.lang.Object
local Husk = {}

---@public
---@return boolean conversion status
--- Get if this entity is in the process of converting to a Zombie as a result of being underwater.
function Husk:isConverting() end

---@public
---@return number conversion time
--- Gets the amount of ticks until this entity will be converted to a Zombie as a result of being underwater.  When this reaches 0, the entity will be converted.
function Husk:getConversionTime() end

---@param time number new conversion time
---@public
---@return nil 
--- Sets the amount of ticks until this entity will be converted to a Zombie as a result of being underwater.  When this reaches 0, the entity will be converted. A value of less than 0 will stop the current conversion process without converting the current entity.
function Husk:setConversionTime(time) end

