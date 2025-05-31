--- Optional.empty
---@meta
-- org.bukkit.event.entity.EntityDeathEvent
---@class org.bukkit.event.entity.EntityDeathEvent: org.bukkit.event.entity.EntityEvent, org.bukkit.event.Cancellable, java.lang.Object
---@overload fun(livingEntity: org.bukkit.entity.LivingEntity, damageSource: org.bukkit.damage.DamageSource, drops: java.util.List): org.bukkit.event.entity.EntityDeathEvent
---@overload fun(livingEntity: org.bukkit.entity.LivingEntity, damageSource: org.bukkit.damage.DamageSource, drops: java.util.List, droppedExp: number): org.bukkit.event.entity.EntityDeathEvent
local EntityDeathEvent = {}

---@public
---@return org.bukkit.entity.LivingEntity 
function EntityDeathEvent:getEntity() end

---@public
---@return org.bukkit.damage.DamageSource a DamageSource detailing the source of the damage for the death.
--- Gets the source of damage which caused the death.
function EntityDeathEvent:getDamageSource() end

---@public
---@return number Amount of EXP to drop.
--- Gets how much EXP should be dropped from this death. <p> This does not indicate how much EXP should be taken from the entity in question, merely how much should be created after its death.
function EntityDeathEvent:getDroppedExp() end

---@param exp number Amount of EXP to drop.
---@public
---@return nil 
--- Sets how much EXP should be dropped from this death. <p> This does not indicate how much EXP should be taken from the entity in question, merely how much should be created after its death.
function EntityDeathEvent:setDroppedExp(exp) end

---@public
---@return java.util.List Items to drop when the entity dies
--- Gets all the items which will drop when the entity dies
function EntityDeathEvent:getDrops() end

---@public
---@return number The amount of health
--- Get the amount of health that the entity should revive with after cancelling the event. Set to the entity's max health by default.
function EntityDeathEvent:getReviveHealth() end

---@param reviveHealth number The amount of health
---@public
---@return nil 
--- Set the amount of health that the entity should revive with after cancelling the event. Revive health value must be between 0 (exclusive) and the entity's max health (inclusive).
function EntityDeathEvent:setReviveHealth(reviveHealth) end

---@public
---@return boolean Whether the death sound should play. Event is called with this set to {@code false} if the entity is silent.
--- Whether the death sound should play when the entity dies. If the event is cancelled it does not play!
function EntityDeathEvent:shouldPlayDeathSound() end

---@param playDeathSound boolean Enable or disable the death sound
---@public
---@return nil 
--- Set whether the death sound should play when the entity dies. If the event is cancelled it does not play!
function EntityDeathEvent:setShouldPlayDeathSound(playDeathSound) end

---@public
---@return org.bukkit.Sound The sound that the entity makes
--- Get the sound that the entity makes when dying
function EntityDeathEvent:getDeathSound() end

---@param sound org.bukkit.Sound The sound that the entity should make when dying
---@public
---@return nil 
--- Set the sound that the entity makes when dying
function EntityDeathEvent:setDeathSound(sound) end

---@public
---@return org.bukkit.SoundCategory The sound category
--- Get the sound category that the death sound should play in
function EntityDeathEvent:getDeathSoundCategory() end

---@param soundCategory org.bukkit.SoundCategory The sound category
---@public
---@return nil 
--- Set the sound category that the death sound should play in.
function EntityDeathEvent:setDeathSoundCategory(soundCategory) end

---@public
---@return number The volume the death sound will play at
--- Get the volume that the death sound will play at.
function EntityDeathEvent:getDeathSoundVolume() end

---@param volume number The volume the death sound should play at
---@public
---@return nil 
--- Set the volume the death sound should play at. If the event is cancelled this will not play the sound!
function EntityDeathEvent:setDeathSoundVolume(volume) end

---@public
---@return number The pitch the death sound will play with
--- Get the pitch that the death sound will play with.
function EntityDeathEvent:getDeathSoundPitch() end

---@param pitch number The pitch the death sound should play with
---@public
---@return nil 
--- Set the pitch that the death sound should play with.
function EntityDeathEvent:setDeathSoundPitch(pitch) end

---@public
---@return boolean 
function EntityDeathEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
function EntityDeathEvent:setCancelled(cancel) end

---@public
---@return org.bukkit.event.HandlerList 
function EntityDeathEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function EntityDeathEvent:getHandlerList() end

