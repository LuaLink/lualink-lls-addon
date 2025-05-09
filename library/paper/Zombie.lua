--- Represents a Zombie.
---@meta
-- org.bukkit.entity.Zombie
---@class Zombie: Monster, Ageable
local Zombie = {}

---@deprecated
---@public
---@return boolean 
--- Gets whether the zombie is a baby
function Zombie:isBaby() end

---@deprecated
---@param flag boolean 
---@public
---@return nil 
--- Sets whether the zombie is a baby
function Zombie:setBaby(flag) end

---@deprecated
---@public
---@return boolean 
--- Gets whether the zombie is a villager
function Zombie:isVillager() end

---@deprecated
---@param flag boolean 
---@public
---@return nil 
function Zombie:setVillager(flag) end

---@deprecated
---@param profession Profession 
---@public
---@return nil 
function Zombie:setVillagerProfession(profession) end

---@deprecated
---@public
---@return Profession 
function Zombie:getVillagerProfession() end

---@public
---@return boolean 
--- Get if this entity is in the process of converting to a Drowned as a result of being underwater.
function Zombie:isConverting() end

---@public
---@return number 
--- Gets the amount of ticks until this entity will be converted to a Drowned as a result of being underwater. When this reaches 0, the entity will be converted.
function Zombie:getConversionTime() end

---@param time number 
---@public
---@return nil 
--- Sets the amount of ticks until this entity will be converted to a Drowned as a result of being underwater. When this reaches 0, the entity will be converted. A value of less than 0 will stop the current conversion process without converting the current entity.
function Zombie:setConversionTime(time) end

---@public
---@return boolean 
--- Gets whether this zombie can break doors
function Zombie:canBreakDoors() end

---@param flag boolean 
---@public
---@return nil 
--- Sets whether this zombie can break doors Check #supportsBreakingDoors() to see if this zombie type will even be affected by using this method. Will also stop the action if the entity is currently breaking a door.
function Zombie:setCanBreakDoors(flag) end

---@public
---@return boolean 
--- Check if zombie is drowning
function Zombie:isDrowning() end

---@deprecated
---@param drownedConversionTime number 
---@public
---@return nil 
--- Make zombie start drowning
function Zombie:startDrowning(drownedConversionTime) end

---@public
---@return nil 
--- Stop a zombie from starting the drowning conversion process
function Zombie:stopDrowning() end

---@deprecated
---@param raised boolean 
---@public
---@return nil 
--- Set if zombie has its arms raised
function Zombie:setArmsRaised(raised) end

---@deprecated
---@public
---@return boolean 
--- Check if zombie has arms raised
function Zombie:isArmsRaised() end

---@public
---@return boolean 
--- Check if this zombie will burn in the sunlight
function Zombie:shouldBurnInDay() end

---@param shouldBurnInDay boolean 
---@public
---@return nil 
--- Set if this zombie should burn in the sunlight
function Zombie:setShouldBurnInDay(shouldBurnInDay) end

---@deprecated
---@public
---@return boolean 
--- Checks if this zombie type supports breaking doors. Drowned do not have support for breaking doors so using #setCanBreakDoors(boolean) on them has no effect.
function Zombie:supportsBreakingDoors() end

