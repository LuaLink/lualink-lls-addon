--- Represents a key used for accessing memory values of a org.bukkit.entity.LivingEntity.
---@meta
-- org.bukkit.entity.memory.MemoryKey
---@class MemoryKey: Keyed
---@field private namespacedKey NamespacedKey
---@field private tClass optional<T>
---@field private MEMORY_KEYS table<NamespacedKey, MemoryKey<?>>
---@field public ADMIRING_DISABLED MemoryKey<Boolean>
---@field public ADMIRING_ITEM MemoryKey<Boolean>
---@field public ANGRY_AT MemoryKey<UUID>
---@field public ATE_RECENTLY MemoryKey<Boolean>
---@field public ATTACK_COOLING_DOWN MemoryKey<Boolean>
---@field public CANT_REACH_WALK_TARGET_SINCE MemoryKey<Long>
---@field public DANCING MemoryKey<Boolean>
---@field public DANGER_DETECTED_RECENTLY MemoryKey<Boolean>
---@field public DISABLE_WALK_TO_ADMIRE_ITEM MemoryKey<Boolean>
---@field public GAZE_COOLDOWN_TICKS MemoryKey<Integer>
---@field public GOLEM_DETECTED_RECENTLY MemoryKey<Boolean>
---@field public HAS_HUNTING_COOLDOWN MemoryKey<Boolean>
---@field public HEARD_BELL_TIME MemoryKey<Long>
---@field public HIDING_PLACE MemoryKey<Location>
---@field public HOME MemoryKey<Location>
---@field public HUNTED_RECENTLY MemoryKey<Boolean>
---@field public IS_PANICKING MemoryKey<Boolean>
---@field public IS_TEMPTED MemoryKey<Boolean>
---@field public ITEM_PICKUP_COOLDOWN_TICKS MemoryKey<Integer>
---@field public JOB_SITE MemoryKey<Location>
---@field public LAST_SLEPT MemoryKey<Long>
---@field public LAST_WOKEN MemoryKey<Long>
---@field public LAST_WORKED_AT_POI MemoryKey<Long>
---@field public LIKED_NOTEBLOCK_POSITION MemoryKey<Location>
---@field public LIKED_NOTEBLOCK_COOLDOWN_TICKS MemoryKey<Integer>
---@field public LIKED_PLAYER MemoryKey<UUID>
---@field public LONG_JUMP_COOLING_DOWN MemoryKey<Integer>
---@field public LONG_JUMP_MID_JUMP MemoryKey<Boolean>
---@field public MEETING_POINT MemoryKey<Location>
---@field public PACIFIED MemoryKey<Boolean>
---@field public PLAY_DEAD_TICKS MemoryKey<Integer>
---@field public POTENTIAL_JOB_SITE MemoryKey<Location>
---@field public RAM_COOLDOWN_TICKS MemoryKey<Integer>
---@field public SNIFFER_DIGGING MemoryKey<Boolean>
---@field public SNIFFER_HAPPY MemoryKey<Boolean>
---@field public TEMPTATION_COOLDOWN_TICKS MemoryKey<Integer>
---@field public TIME_TRYING_TO_REACH_ADMIRE_ITEM MemoryKey<Integer>
---@field public UNIVERSAL_ANGER MemoryKey<Boolean>
---@field public VISIBLE_ADULT_HOGLIN_COUNT MemoryKey<Integer>
---@field public VISIBLE_ADULT_PIGLIN_COUNT MemoryKey<Integer>
---@field public SNIFFER_EXPLORED_POSITIONS MemoryKey<Location>
---@overload fun(namespacedKey: NamespacedKey, tClass: optional<T>): MemoryKey 
local MemoryKey = {}

---@public
---@return NamespacedKey 
function MemoryKey:getKey() end

---@public
---@return optional<T> 
--- Gets the class of values associated with this memory.
function MemoryKey:getMemoryClass() end

---@param namespacedKey NamespacedKey 
---@public
---@return MemoryKey<?> 
--- Returns a MemoryKey by a NamespacedKey.
function MemoryKey:getByKey(namespacedKey) end

---@public
---@return table<MemoryKey<?>> 
--- Returns the set of all MemoryKeys.
function MemoryKey:values() end

