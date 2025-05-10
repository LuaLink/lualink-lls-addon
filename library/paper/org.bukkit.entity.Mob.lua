--- Optional.empty
---@meta
-- org.bukkit.entity.Mob
---@class org.bukkit.entity.Mob: org.bukkit.entity.LivingEntity, org.bukkit.loot.Lootable, io.papermc.paper.entity.Leashable
local Mob = {}

---@public
---@return org.bukkit.inventory.EntityEquipment 
function Mob:getEquipment() end

---@public
---@return com.destroystokyo.paper.entity.Pathfinder Pathfinding Manager for this entity
--- Enables access to control the pathing of an Entity
function Mob:getPathfinder() end

---@public
---@return boolean True if mob is exposed to daylight
--- Check if this mob is exposed to daylight
function Mob:isInDaylight() end

---@param location org.bukkit.Location location to look at
---@public
---@return nil 
--- Instruct this Mob to look at a specific Location <p> Useful when implementing custom mob goals
function Mob:lookAt(location) end

---@param location org.bukkit.Location location to look at
---@param headRotationSpeed number head rotation speed
---@param maxHeadPitch number max head pitch rotation
---@public
---@return nil 
--- Instruct this Mob to look at a specific Location <p> Useful when implementing custom mob goals
function Mob:lookAt(location, headRotationSpeed, maxHeadPitch) end

---@param entity org.bukkit.entity.Entity entity to look at
---@public
---@return nil 
--- Instruct this Mob to look at a specific Entity <p> If a LivingEntity, look at eye location <p> Useful when implementing custom mob goals
function Mob:lookAt(entity) end

---@param entity org.bukkit.entity.Entity entity to look at
---@param headRotationSpeed number head rotation speed
---@param maxHeadPitch number max head pitch rotation
---@public
---@return nil 
--- Instruct this Mob to look at a specific Entity <p> If a LivingEntity, look at eye location <p> Useful when implementing custom mob goals
function Mob:lookAt(entity, headRotationSpeed, maxHeadPitch) end

---@param x number x coordinate
---@param y number y coordinate
---@param z number z coordinate
---@public
---@return nil 
--- Instruct this Mob to look at a specific position <p> Useful when implementing custom mob goals
function Mob:lookAt(x, y, z) end

---@param x number x coordinate
---@param y number y coordinate
---@param z number z coordinate
---@param headRotationSpeed number head rotation speed
---@param maxHeadPitch number max head pitch rotation
---@public
---@return nil 
--- Instruct this Mob to look at a specific position <p> Useful when implementing custom mob goals
function Mob:lookAt(x, y, z, headRotationSpeed, maxHeadPitch) end

---@public
---@return number the head rotation speed
--- Gets the head rotation speed
function Mob:getHeadRotationSpeed() end

---@public
---@return number the max head pitch rotation
--- Gets the max head pitch rotation
function Mob:getMaxHeadPitch() end

---@param target org.bukkit.entity.LivingEntity New LivingEntity to target, or null to clear the target
---@public
---@return nil 
--- Instructs this Mob to set the specified LivingEntity as its target. <p> Hostile creatures may attack their target, and friendly creatures may follow their target.
function Mob:setTarget(target) end

---@public
---@return org.bukkit.entity.LivingEntity Current target of this creature, or null if none exists
--- Gets the current target of this Mob
function Mob:getTarget() end

---@param aware boolean whether the mob is aware
---@public
---@return nil 
--- Sets whether this mob is aware of its surroundings.  Unaware mobs will still move if pushed, attacked, etc. but will not move or perform any actions on their own. Unaware mobs may also have other unspecified behaviours disabled, such as drowning.
function Mob:setAware(aware) end

---@public
---@return boolean whether the mob is aware
--- Gets whether this mob is aware of its surroundings.  Unaware mobs will still move if pushed, attacked, etc. but will not move or perform any actions on their own. Unaware mobs may also have other unspecified behaviours disabled, such as drowning.
function Mob:isAware() end

---@public
---@return org.bukkit.Sound the ambient sound, or null if this entity is ambiently quiet
--- Get the {@link Sound} this mob makes while ambiently existing. This sound may change depending on the current state of the entity, and may also return null under specific conditions. This sound is not constant. For instance, villagers will make different passive noises depending on whether or not they are actively trading with a player, or make no ambient noise while sleeping.
function Mob:getAmbientSound() end

---@param table org.bukkit.loot.LootTable 
---@param seed number 
---@public
---@return nil 
function Mob:setLootTable(table, seed) end

---@public
---@return boolean whether the mob is aggressive or not
--- Some mobs will raise their arm(s) when aggressive: <ul>     <li>{@link Drowned}</li>     <li>{@link Piglin}</li>     <li>{@link Skeleton}</li>     <li>{@link Zombie}</li>     <li>{@link ZombieVillager}</li>     <li>{@link Illusioner}</li>     <li>{@link Vindicator}</li>     <li>{@link Panda}</li>     <li>{@link Pillager}</li>     <li>{@link PiglinBrute}</li> </ul> <p> Note: This doesn't always show the actual aggressive state as set by {@link #setAggressive(boolean)}. {@link Panda}'s are always aggressive if their combined {@link Panda.Gene} is {@link Panda.Gene#AGGRESSIVE}.
function Mob:isAggressive() end

---@param aggressive boolean whether the mob should be aggressive or not
---@public
---@return nil 
--- Some mobs will raise their arm(s) when aggressive, see {@link #isAggressive()} for full list.
function Mob:setAggressive(aggressive) end

---@public
---@return boolean True if left-handed
--- Check if Mob is left-handed
function Mob:isLeftHanded() end

---@param leftHanded boolean True if left-handed
---@public
---@return nil 
--- Set if Mob is left-handed
function Mob:setLeftHanded(leftHanded) end

---@public
---@return number the amount of experience the mob will possibly drop
--- Gets the amount of experience the mob will possibly drop. This value is randomized and it can give different results
function Mob:getPossibleExperienceReward() end

