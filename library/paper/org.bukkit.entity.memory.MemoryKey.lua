--- Optional.empty
---@meta
-- org.bukkit.entity.memory.MemoryKey
---@class org.bukkit.entity.memory.MemoryKey: org.bukkit.Keyed
---@field private namespacedKey org.bukkit.NamespacedKey
---@field private tClass java.lang.Class
---@field private MEMORY_KEYS java.util.Map
---@field public ADMIRING_DISABLED org.bukkit.entity.memory.MemoryKey
---@field public ADMIRING_ITEM org.bukkit.entity.memory.MemoryKey
---@field public ANGRY_AT org.bukkit.entity.memory.MemoryKey
---@field public ATE_RECENTLY org.bukkit.entity.memory.MemoryKey
---@field public ATTACK_COOLING_DOWN org.bukkit.entity.memory.MemoryKey
---@field public CANT_REACH_WALK_TARGET_SINCE org.bukkit.entity.memory.MemoryKey
---@field public DANCING org.bukkit.entity.memory.MemoryKey
---@field public DANGER_DETECTED_RECENTLY org.bukkit.entity.memory.MemoryKey
---@field public DISABLE_WALK_TO_ADMIRE_ITEM org.bukkit.entity.memory.MemoryKey
---@field public GAZE_COOLDOWN_TICKS org.bukkit.entity.memory.MemoryKey
---@field public GOLEM_DETECTED_RECENTLY org.bukkit.entity.memory.MemoryKey
---@field public HAS_HUNTING_COOLDOWN org.bukkit.entity.memory.MemoryKey
---@field public HEARD_BELL_TIME org.bukkit.entity.memory.MemoryKey
---@field public HIDING_PLACE org.bukkit.entity.memory.MemoryKey
---@field public HOME org.bukkit.entity.memory.MemoryKey
---@field public HUNTED_RECENTLY org.bukkit.entity.memory.MemoryKey
---@field public IS_PANICKING org.bukkit.entity.memory.MemoryKey
---@field public IS_TEMPTED org.bukkit.entity.memory.MemoryKey
---@field public ITEM_PICKUP_COOLDOWN_TICKS org.bukkit.entity.memory.MemoryKey
---@field public JOB_SITE org.bukkit.entity.memory.MemoryKey
---@field public LAST_SLEPT org.bukkit.entity.memory.MemoryKey
---@field public LAST_WOKEN org.bukkit.entity.memory.MemoryKey
---@field public LAST_WORKED_AT_POI org.bukkit.entity.memory.MemoryKey
---@field public LIKED_NOTEBLOCK_POSITION org.bukkit.entity.memory.MemoryKey
---@field public LIKED_NOTEBLOCK_COOLDOWN_TICKS org.bukkit.entity.memory.MemoryKey
---@field public LIKED_PLAYER org.bukkit.entity.memory.MemoryKey
---@field public LONG_JUMP_COOLING_DOWN org.bukkit.entity.memory.MemoryKey
---@field public LONG_JUMP_MID_JUMP org.bukkit.entity.memory.MemoryKey
---@field public MEETING_POINT org.bukkit.entity.memory.MemoryKey
---@field public PACIFIED org.bukkit.entity.memory.MemoryKey
---@field public PLAY_DEAD_TICKS org.bukkit.entity.memory.MemoryKey
---@field public POTENTIAL_JOB_SITE org.bukkit.entity.memory.MemoryKey
---@field public RAM_COOLDOWN_TICKS org.bukkit.entity.memory.MemoryKey
---@field public SNIFFER_DIGGING org.bukkit.entity.memory.MemoryKey
---@field public SNIFFER_HAPPY org.bukkit.entity.memory.MemoryKey
---@field public TEMPTATION_COOLDOWN_TICKS org.bukkit.entity.memory.MemoryKey
---@field public TIME_TRYING_TO_REACH_ADMIRE_ITEM org.bukkit.entity.memory.MemoryKey
---@field public UNIVERSAL_ANGER org.bukkit.entity.memory.MemoryKey
---@field public VISIBLE_ADULT_HOGLIN_COUNT org.bukkit.entity.memory.MemoryKey
---@field public VISIBLE_ADULT_PIGLIN_COUNT org.bukkit.entity.memory.MemoryKey
---@field public SNIFFER_EXPLORED_POSITIONS org.bukkit.entity.memory.MemoryKey
---@overload fun(namespacedKey: NamespacedKey, tClass: T?): MemoryKey
local MemoryKey = {}

---@public
---@return org.bukkit.NamespacedKey 
function MemoryKey:getKey() end

---@public
---@return java.lang.Class the class of value objects
--- Gets the class of values associated with this memory.
function MemoryKey:getMemoryClass() end

---@param namespacedKey org.bukkit.NamespacedKey the {@link NamespacedKey} referencing a {@link MemoryKey}
---@public
---@return org.bukkit.entity.memory.MemoryKey the {@link MemoryKey} or null when no {@link MemoryKey} is available under that key
--- Returns a {@link MemoryKey} by a {@link NamespacedKey}.
function MemoryKey:getByKey(namespacedKey) end

---@public
---@return java.util.Set the memoryKeys
--- Returns the set of all MemoryKeys.
function MemoryKey:values() end

