--- Represents a Mob. Mobs are living entities with simple AI.
---@meta
-- org.bukkit.entity.Mob
---@class Mob: LivingEntity, Lootable, io.papermc.paper.entity.Leashable
local Mob = {}

---@public
---@return NotNull EntityEquipment 
--- Paper start
function Mob:getEquipment() end

---@public
---@return Pathfinder 
--- Enables access to control the pathing of an Entity
function Mob:getPathfinder() end

---@public
---@return boolean 
--- Check if this mob is exposed to daylight
function Mob:isInDaylight() end

---@param location Location 
---@public
---@return nil 
--- Instruct this Mob to look at a specific Location Useful when implementing custom mob goals
function Mob:lookAt(location) end

---@param location Location 
---@param headRotationSpeed number 
---@param maxHeadPitch number 
---@public
---@return nil 
--- Instruct this Mob to look at a specific Location Useful when implementing custom mob goals
function Mob:lookAt(location, headRotationSpeed, maxHeadPitch) end

---@param entity Entity 
---@public
---@return nil 
--- Instruct this Mob to look at a specific Entity If a LivingEntity, look at eye location Useful when implementing custom mob goals
function Mob:lookAt(entity) end

---@param entity Entity 
---@param headRotationSpeed number 
---@param maxHeadPitch number 
---@public
---@return nil 
--- Instruct this Mob to look at a specific Entity If a LivingEntity, look at eye location Useful when implementing custom mob goals
function Mob:lookAt(entity, headRotationSpeed, maxHeadPitch) end

---@param x number 
---@param y number 
---@param z number 
---@public
---@return nil 
--- Instruct this Mob to look at a specific position Useful when implementing custom mob goals
function Mob:lookAt(x, y, z) end

---@param x number 
---@param y number 
---@param z number 
---@param headRotationSpeed number 
---@param maxHeadPitch number 
---@public
---@return nil 
--- Instruct this Mob to look at a specific position Useful when implementing custom mob goals
function Mob:lookAt(x, y, z, headRotationSpeed, maxHeadPitch) end

---@public
---@return number 
--- Gets the head rotation speed
function Mob:getHeadRotationSpeed() end

---@public
---@return number 
--- Gets the max head pitch rotation
function Mob:getMaxHeadPitch() end

---@param target LivingEntity 
---@public
---@return nil 
--- Instructs this Mob to set the specified LivingEntity as its target. Hostile creatures may attack their target, and friendly creatures may follow their target.
function Mob:setTarget(target) end

---@public
---@return LivingEntity 
--- Gets the current target of this Mob
function Mob:getTarget() end

---@param aware boolean 
---@public
---@return nil 
--- Sets whether this mob is aware of its surroundings. Unaware mobs will still move if pushed, attacked, etc. but will not move or perform any actions on their own. Unaware mobs may also have other unspecified behaviours disabled, such as drowning.
function Mob:setAware(aware) end

---@public
---@return boolean 
--- Gets whether this mob is aware of its surroundings. Unaware mobs will still move if pushed, attacked, etc. but will not move or perform any actions on their own. Unaware mobs may also have other unspecified behaviours disabled, such as drowning.
function Mob:isAware() end

---@public
---@return Sound 
--- Get the Sound this mob makes while ambiently existing. This sound may change depending on the current state of the entity, and may also return null under specific conditions. This sound is not constant. For instance, villagers will make different passive noises depending on whether or not they are actively trading with a player, or make no ambient noise while sleeping.
function Mob:getAmbientSound() end

---@param table LootTable 
---@param seed number 
---@public
---@return nil 
--- Paper start - LootTable API
function Mob:setLootTable(table, seed) end

---@public
---@return boolean 
--- Some mobs will raise their arm(s) when aggressive: Drowned Piglin Skeleton Zombie ZombieVillager Illusioner Vindicator Panda Pillager PiglinBrute Note: This doesn't always show the actual aggressive state as set by #setAggressive(boolean). Panda's are always aggressive if their combined Panda.Gene is Panda.Gene#AGGRESSIVE.
function Mob:isAggressive() end

---@param aggressive boolean 
---@public
---@return nil 
--- Some mobs will raise their arm(s) when aggressive, see #isAggressive() for full list.
function Mob:setAggressive(aggressive) end

---@public
---@return boolean 
--- Check if Mob is left-handed
function Mob:isLeftHanded() end

---@param leftHanded boolean 
---@public
---@return nil 
--- Set if Mob is left-handed
function Mob:setLeftHanded(leftHanded) end

---@public
---@return number 
--- Gets the amount of experience the mob will possibly drop. This value is randomized and it can give different results
function Mob:getPossibleExperienceReward() end

