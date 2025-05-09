--- Represents a generic Mojang game event.
---@meta
-- org.bukkit.GameEvent
---@class GameEvent: Keyed
---@field public BLOCK_ACTIVATE GameEvent
---@field public BLOCK_ATTACH GameEvent
---@field public BLOCK_CHANGE GameEvent
---@field public BLOCK_CLOSE GameEvent
---@field public BLOCK_DEACTIVATE GameEvent
---@field public BLOCK_DESTROY GameEvent
---@field public BLOCK_DETACH GameEvent
---@field public BLOCK_OPEN GameEvent
---@field public BLOCK_PLACE GameEvent
---@field public CONTAINER_CLOSE GameEvent
---@field public CONTAINER_OPEN GameEvent
---@field public DRINK GameEvent
---@field public EAT GameEvent
---@field public ELYTRA_GLIDE GameEvent
---@field public ENTITY_ACTION GameEvent
---@field public ENTITY_DAMAGE GameEvent
---@field public ENTITY_DIE GameEvent
---@field public ENTITY_DISMOUNT GameEvent
---@field public ENTITY_INTERACT GameEvent
---@field public ENTITY_MOUNT GameEvent
---@field public ENTITY_PLACE GameEvent
---@field public EQUIP GameEvent
---@field public EXPLODE GameEvent
---@field public FLAP GameEvent
---@field public FLUID_PICKUP GameEvent
---@field public FLUID_PLACE GameEvent
---@field public HIT_GROUND GameEvent
---@field public INSTRUMENT_PLAY GameEvent
---@field public ITEM_INTERACT_FINISH GameEvent
---@field public ITEM_INTERACT_START GameEvent
---@field public JUKEBOX_PLAY GameEvent
---@field public JUKEBOX_STOP_PLAY GameEvent
---@field public LIGHTNING_STRIKE GameEvent
---@field public NOTE_BLOCK_PLAY GameEvent
---@field public PRIME_FUSE GameEvent
---@field public PROJECTILE_LAND GameEvent
---@field public PROJECTILE_SHOOT GameEvent
---@field public RESONATE_1 GameEvent
---@field public RESONATE_2 GameEvent
---@field public RESONATE_3 GameEvent
---@field public RESONATE_4 GameEvent
---@field public RESONATE_5 GameEvent
---@field public RESONATE_6 GameEvent
---@field public RESONATE_7 GameEvent
---@field public RESONATE_8 GameEvent
---@field public RESONATE_9 GameEvent
---@field public RESONATE_10 GameEvent
---@field public RESONATE_11 GameEvent
---@field public RESONATE_12 GameEvent
---@field public RESONATE_13 GameEvent
---@field public RESONATE_14 GameEvent
---@field public RESONATE_15 GameEvent
---@field public SCULK_SENSOR_TENDRILS_CLICKING GameEvent
---@field public SHEAR GameEvent
---@field public SHRIEK GameEvent
---@field public SPLASH GameEvent
---@field public STEP GameEvent
---@field public SWIM GameEvent
---@field public TELEPORT GameEvent
---@field public UNEQUIP GameEvent
---@field public BLOCK_PRESS GameEvent
---@field public BLOCK_SWITCH GameEvent
---@field public BLOCK_UNPRESS GameEvent
---@field public BLOCK_UNSWITCH GameEvent
---@field public DISPENSE_FAIL GameEvent
---@field public DRINKING_FINISH GameEvent
---@field public ELYTRA_FREE_FALL GameEvent
---@field public ENTITY_DAMAGED GameEvent
---@field public ENTITY_DYING GameEvent
---@field public ENTITY_KILLED GameEvent
---@field public ENTITY_ROAR GameEvent
---@field public ENTITY_SHAKE GameEvent
---@field public MOB_INTERACT GameEvent
---@field public PISTON_CONTRACT GameEvent
---@field public PISTON_EXTEND GameEvent
---@field public RAVAGER_ROAR GameEvent
---@field public RING_BELL GameEvent
---@field public SHULKER_CLOSE GameEvent
---@field public SHULKER_OPEN GameEvent
---@field public WOLF_SHAKING GameEvent
local GameEvent = {}

---@deprecated
---@param namespacedKey NamespacedKey 
---@public
---@return GameEvent 
--- Returns a GameEvent by a NamespacedKey.
function GameEvent:getByKey(namespacedKey) end

---@deprecated
---@public
---@return Collection<GameEvent> 
--- Returns the set of all GameEvents.
function GameEvent:values() end

---@param key string 
---@private
---@return GameEvent 
function GameEvent:getEvent(key) end

---@public
---@return number 
--- Gets the range of the event which is used to notify listeners of the event.
function GameEvent:getRange() end

---@public
---@return number 
--- Gets the vibration level of the game event for vibration listeners. Not all events have vibration levels, and a level of 0 means it won't cause any vibrations.
function GameEvent:getVibrationLevel() end

