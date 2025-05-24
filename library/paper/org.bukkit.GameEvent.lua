--- Optional.empty
---@meta
-- org.bukkit.GameEvent
---@class org.bukkit.GameEvent: org.bukkit.Keyed, java.lang.Object
---@field public BLOCK_ACTIVATE org.bukkit.GameEvent
---@field public BLOCK_ATTACH org.bukkit.GameEvent
---@field public BLOCK_CHANGE org.bukkit.GameEvent
---@field public BLOCK_CLOSE org.bukkit.GameEvent
---@field public BLOCK_DEACTIVATE org.bukkit.GameEvent
---@field public BLOCK_DESTROY org.bukkit.GameEvent
---@field public BLOCK_DETACH org.bukkit.GameEvent
---@field public BLOCK_OPEN org.bukkit.GameEvent
---@field public BLOCK_PLACE org.bukkit.GameEvent
---@field public CONTAINER_CLOSE org.bukkit.GameEvent
---@field public CONTAINER_OPEN org.bukkit.GameEvent
---@field public DRINK org.bukkit.GameEvent
---@field public EAT org.bukkit.GameEvent
---@field public ELYTRA_GLIDE org.bukkit.GameEvent
---@field public ENTITY_ACTION org.bukkit.GameEvent
---@field public ENTITY_DAMAGE org.bukkit.GameEvent
---@field public ENTITY_DIE org.bukkit.GameEvent
---@field public ENTITY_DISMOUNT org.bukkit.GameEvent
---@field public ENTITY_INTERACT org.bukkit.GameEvent
---@field public ENTITY_MOUNT org.bukkit.GameEvent
---@field public ENTITY_PLACE org.bukkit.GameEvent
---@field public EQUIP org.bukkit.GameEvent
---@field public EXPLODE org.bukkit.GameEvent
---@field public FLAP org.bukkit.GameEvent
---@field public FLUID_PICKUP org.bukkit.GameEvent
---@field public FLUID_PLACE org.bukkit.GameEvent
---@field public HIT_GROUND org.bukkit.GameEvent
---@field public INSTRUMENT_PLAY org.bukkit.GameEvent
---@field public ITEM_INTERACT_FINISH org.bukkit.GameEvent
---@field public ITEM_INTERACT_START org.bukkit.GameEvent
---@field public JUKEBOX_PLAY org.bukkit.GameEvent
---@field public JUKEBOX_STOP_PLAY org.bukkit.GameEvent
---@field public LIGHTNING_STRIKE org.bukkit.GameEvent
---@field public NOTE_BLOCK_PLAY org.bukkit.GameEvent
---@field public PRIME_FUSE org.bukkit.GameEvent
---@field public PROJECTILE_LAND org.bukkit.GameEvent
---@field public PROJECTILE_SHOOT org.bukkit.GameEvent
---@field public RESONATE_1 org.bukkit.GameEvent
---@field public RESONATE_2 org.bukkit.GameEvent
---@field public RESONATE_3 org.bukkit.GameEvent
---@field public RESONATE_4 org.bukkit.GameEvent
---@field public RESONATE_5 org.bukkit.GameEvent
---@field public RESONATE_6 org.bukkit.GameEvent
---@field public RESONATE_7 org.bukkit.GameEvent
---@field public RESONATE_8 org.bukkit.GameEvent
---@field public RESONATE_9 org.bukkit.GameEvent
---@field public RESONATE_10 org.bukkit.GameEvent
---@field public RESONATE_11 org.bukkit.GameEvent
---@field public RESONATE_12 org.bukkit.GameEvent
---@field public RESONATE_13 org.bukkit.GameEvent
---@field public RESONATE_14 org.bukkit.GameEvent
---@field public RESONATE_15 org.bukkit.GameEvent
---@field public SCULK_SENSOR_TENDRILS_CLICKING org.bukkit.GameEvent
---@field public SHEAR org.bukkit.GameEvent
---@field public SHRIEK org.bukkit.GameEvent
---@field public SPLASH org.bukkit.GameEvent
---@field public STEP org.bukkit.GameEvent
---@field public SWIM org.bukkit.GameEvent
---@field public TELEPORT org.bukkit.GameEvent
---@field public UNEQUIP org.bukkit.GameEvent
---@field public BLOCK_PRESS org.bukkit.GameEvent
---@field public BLOCK_SWITCH org.bukkit.GameEvent
---@field public BLOCK_UNPRESS org.bukkit.GameEvent
---@field public BLOCK_UNSWITCH org.bukkit.GameEvent
---@field public DISPENSE_FAIL org.bukkit.GameEvent
---@field public DRINKING_FINISH org.bukkit.GameEvent
---@field public ELYTRA_FREE_FALL org.bukkit.GameEvent
---@field public ENTITY_DAMAGED org.bukkit.GameEvent
---@field public ENTITY_DYING org.bukkit.GameEvent
---@field public ENTITY_KILLED org.bukkit.GameEvent
---@field public ENTITY_ROAR org.bukkit.GameEvent
---@field public ENTITY_SHAKE org.bukkit.GameEvent
---@field public MOB_INTERACT org.bukkit.GameEvent
---@field public PISTON_CONTRACT org.bukkit.GameEvent
---@field public PISTON_EXTEND org.bukkit.GameEvent
---@field public RAVAGER_ROAR org.bukkit.GameEvent
---@field public RING_BELL org.bukkit.GameEvent
---@field public SHULKER_CLOSE org.bukkit.GameEvent
---@field public SHULKER_OPEN org.bukkit.GameEvent
---@field public WOLF_SHAKING org.bukkit.GameEvent
local GameEvent = {}

---@deprecated
---@param namespacedKey org.bukkit.NamespacedKey the key
---@public
---@return org.bukkit.GameEvent the event or null
--- Returns a {@link GameEvent} by a {@link NamespacedKey}.
function GameEvent:getByKey(namespacedKey) end

---@deprecated
---@public
---@return java.util.Collection the memoryKeys
--- Returns the set of all GameEvents.
function GameEvent:values() end

---@param key string 
---@private
---@return org.bukkit.GameEvent 
function GameEvent:getEvent(key) end

---@public
---@return number the range
--- Gets the range of the event which is used to notify listeners of the event.
function GameEvent:getRange() end

---@public
---@return number the vibration level
--- Gets the vibration level of the game event for vibration listeners. Not all events have vibration levels, and a level of 0 means it won't cause any vibrations.
function GameEvent:getVibrationLevel() end

