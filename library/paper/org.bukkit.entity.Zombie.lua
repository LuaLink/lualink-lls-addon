--- Optional.empty
---@meta
-- org.bukkit.entity.Zombie
---@class org.bukkit.entity.Zombie: org.bukkit.entity.Monster, org.bukkit.entity.Ageable
local Zombie = {}

---@deprecated
---@public
---@return boolean Whether the zombie is a baby
--- Gets whether the zombie is a baby
function Zombie:isBaby() end

---@deprecated
---@param flag boolean Whether the zombie is a baby
---@public
---@return nil 
--- Sets whether the zombie is a baby
function Zombie:setBaby(flag) end

---@deprecated
---@public
---@return boolean Whether the zombie is a villager
--- Gets whether the zombie is a villager
function Zombie:isVillager() end

---@deprecated
---@param flag boolean flag
---@public
---@return nil 
function Zombie:setVillager(flag) end

---@deprecated
---@param profession org.bukkit.entity.Villager.Profession profession
---@public
---@return nil 
function Zombie:setVillagerProfession(profession) end

---@deprecated
---@public
---@return org.bukkit.entity.Villager.Profession profession
function Zombie:getVillagerProfession() end

---@public
---@return boolean conversion status
--- Get if this entity is in the process of converting to a Drowned as a result of being underwater.
function Zombie:isConverting() end

---@public
---@return number conversion time
--- Gets the amount of ticks until this entity will be converted to a Drowned as a result of being underwater.  When this reaches 0, the entity will be converted.
function Zombie:getConversionTime() end

---@param time number new conversion time
---@public
---@return nil 
--- Sets the amount of ticks until this entity will be converted to a Drowned as a result of being underwater.  When this reaches 0, the entity will be converted. A value of less than 0 will stop the current conversion process without converting the current entity.
function Zombie:setConversionTime(time) end

---@public
---@return boolean Whether this zombie can break doors
--- Gets whether this zombie can break doors
function Zombie:canBreakDoors() end

---@param flag boolean Whether this zombie can break doors
---@public
---@return nil 
--- Sets whether this zombie can break doors <p> Check {@link #supportsBreakingDoors()} to see if this zombie type will even be affected by using this method. Will also stop the action if the entity is currently breaking a door.
function Zombie:setCanBreakDoors(flag) end

---@public
---@return boolean True if zombie conversion process has begun
--- Check if zombie is drowning
function Zombie:isDrowning() end

---@deprecated
---@param drownedConversionTime number Amount of time until zombie converts from drowning
---@public
---@return nil 
--- Make zombie start drowning
function Zombie:startDrowning(drownedConversionTime) end

---@public
---@return nil 
--- Stop a zombie from starting the drowning conversion process
function Zombie:stopDrowning() end

---@deprecated
---@param raised boolean True to raise arms
---@public
---@return nil 
--- Set if zombie has its arms raised
function Zombie:setArmsRaised(raised) end

---@deprecated
---@public
---@return boolean True if arms are raised
--- Check if zombie has arms raised
function Zombie:isArmsRaised() end

---@public
---@return boolean True if zombie will burn in sunlight
--- Check if this zombie will burn in the sunlight
function Zombie:shouldBurnInDay() end

---@param shouldBurnInDay boolean True to burn in sunlight
---@public
---@return nil 
--- Set if this zombie should burn in the sunlight
function Zombie:setShouldBurnInDay(shouldBurnInDay) end

---@deprecated
---@public
---@return boolean true if entity supports breaking doors
--- Checks if this zombie type supports breaking doors. {@link Drowned} do not have support for breaking doors so using {@link #setCanBreakDoors(boolean)} on them has no effect.
function Zombie:supportsBreakingDoors() end

