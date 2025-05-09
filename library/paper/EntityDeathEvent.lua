--- Thrown whenever a LivingEntity dies
---@meta
-- org.bukkit.event.entity.EntityDeathEvent
---@class EntityDeathEvent: EntityEvent, Cancellable
---@field private HANDLER_LIST HandlerList
---@field private damageSource DamageSource
---@field private drops table<ItemStack>
---@field private dropExp number
---@field private reviveHealth number
---@field private shouldPlayDeathSound boolean
---@field private deathSound Sound
---@field private deathSoundCategory SoundCategory
---@field private deathSoundVolume number
---@field private deathSoundPitch number
---@field private cancelled boolean
---@overload fun(livingEntity: LivingEntity, damageSource: DamageSource, drops: table<ItemStack>): EntityDeathEvent 
---@overload fun(livingEntity: LivingEntity, damageSource: DamageSource, drops: table<ItemStack>, droppedExp: number): EntityDeathEvent 
local EntityDeathEvent = {}

---@public
---@return LivingEntity 
function EntityDeathEvent:getEntity() end

---@public
---@return DamageSource 
--- Gets the source of damage which caused the death.
function EntityDeathEvent:getDamageSource() end

---@public
---@return number 
--- Gets how much EXP should be dropped from this death. This does not indicate how much EXP should be taken from the entity in question, merely how much should be created after its death.
function EntityDeathEvent:getDroppedExp() end

---@param exp number 
---@public
---@return nil 
--- Sets how much EXP should be dropped from this death. This does not indicate how much EXP should be taken from the entity in question, merely how much should be created after its death.
function EntityDeathEvent:setDroppedExp(exp) end

---@public
---@return table<ItemStack> 
--- Gets all the items which will drop when the entity dies
function EntityDeathEvent:getDrops() end

---@public
---@return number 
--- Get the amount of health that the entity should revive with after cancelling the event. Set to the entity's max health by default.
function EntityDeathEvent:getReviveHealth() end

---@param reviveHealth number 
---@public
---@return nil 
--- Set the amount of health that the entity should revive with after cancelling the event. Revive health value must be between 0 (exclusive) and the entity's max health (inclusive).
function EntityDeathEvent:setReviveHealth(reviveHealth) end

---@public
---@return boolean 
--- Whether the death sound should play when the entity dies. If the event is cancelled it does not play!
function EntityDeathEvent:shouldPlayDeathSound() end

---@param playDeathSound boolean 
---@public
---@return nil 
--- Set whether the death sound should play when the entity dies. If the event is cancelled it does not play!
function EntityDeathEvent:setShouldPlayDeathSound(playDeathSound) end

---@public
---@return Sound 
--- Get the sound that the entity makes when dying
function EntityDeathEvent:getDeathSound() end

---@param sound Sound 
---@public
---@return nil 
--- Set the sound that the entity makes when dying
function EntityDeathEvent:setDeathSound(sound) end

---@public
---@return SoundCategory 
--- Get the sound category that the death sound should play in
function EntityDeathEvent:getDeathSoundCategory() end

---@param soundCategory SoundCategory 
---@public
---@return nil 
--- Set the sound category that the death sound should play in.
function EntityDeathEvent:setDeathSoundCategory(soundCategory) end

---@public
---@return number 
--- Get the volume that the death sound will play at.
function EntityDeathEvent:getDeathSoundVolume() end

---@param volume number 
---@public
---@return nil 
--- Set the volume the death sound should play at. If the event is cancelled this will not play the sound!
function EntityDeathEvent:setDeathSoundVolume(volume) end

---@public
---@return number 
--- Get the pitch that the death sound will play with.
function EntityDeathEvent:getDeathSoundPitch() end

---@param pitch number 
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
---@return HandlerList 
function EntityDeathEvent:getHandlers() end

---@public
---@return HandlerList 
function EntityDeathEvent:getHandlerList() end

