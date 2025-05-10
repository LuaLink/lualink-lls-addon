--- Optional.empty
---@meta
-- org.bukkit.GameRule
---@class org.bukkit.GameRule: net.kyori.adventure.translation.Translatable, io.papermc.paper.world.flag.FeatureDependant
---@field private gameRules java.util.Map
---@field public ANNOUNCE_ADVANCEMENTS org.bukkit.GameRule
---@field public COMMAND_BLOCK_OUTPUT org.bukkit.GameRule
---@field public DISABLE_PLAYER_MOVEMENT_CHECK org.bukkit.GameRule
---@field public DISABLE_ELYTRA_MOVEMENT_CHECK org.bukkit.GameRule
---@field public DO_DAYLIGHT_CYCLE org.bukkit.GameRule
---@field public DO_ENTITY_DROPS org.bukkit.GameRule
---@field public DO_FIRE_TICK org.bukkit.GameRule
---@field public DO_LIMITED_CRAFTING org.bukkit.GameRule
---@field public DO_MOB_LOOT org.bukkit.GameRule
---@field public PROJECTILES_CAN_BREAK_BLOCKS org.bukkit.GameRule
---@field public DO_MOB_SPAWNING org.bukkit.GameRule
---@field public DO_TILE_DROPS org.bukkit.GameRule
---@field public DO_WEATHER_CYCLE org.bukkit.GameRule
---@field public KEEP_INVENTORY org.bukkit.GameRule
---@field public LOG_ADMIN_COMMANDS org.bukkit.GameRule
---@field public MOB_GRIEFING org.bukkit.GameRule
---@field public NATURAL_REGENERATION org.bukkit.GameRule
---@field public REDUCED_DEBUG_INFO org.bukkit.GameRule
---@field public SEND_COMMAND_FEEDBACK org.bukkit.GameRule
---@field public SHOW_DEATH_MESSAGES org.bukkit.GameRule
---@field public SPECTATORS_GENERATE_CHUNKS org.bukkit.GameRule
---@field public DISABLE_RAIDS org.bukkit.GameRule
---@field public DO_INSOMNIA org.bukkit.GameRule
---@field public DO_IMMEDIATE_RESPAWN org.bukkit.GameRule
---@field public DROWNING_DAMAGE org.bukkit.GameRule
---@field public FALL_DAMAGE org.bukkit.GameRule
---@field public FIRE_DAMAGE org.bukkit.GameRule
---@field public FREEZE_DAMAGE org.bukkit.GameRule
---@field public DO_PATROL_SPAWNING org.bukkit.GameRule
---@field public DO_TRADER_SPAWNING org.bukkit.GameRule
---@field public DO_WARDEN_SPAWNING org.bukkit.GameRule
---@field public FORGIVE_DEAD_PLAYERS org.bukkit.GameRule
---@field public UNIVERSAL_ANGER org.bukkit.GameRule
---@field public BLOCK_EXPLOSION_DROP_DECAY org.bukkit.GameRule
---@field public MOB_EXPLOSION_DROP_DECAY org.bukkit.GameRule
---@field public TNT_EXPLOSION_DROP_DECAY org.bukkit.GameRule
---@field public WATER_SOURCE_CONVERSION org.bukkit.GameRule
---@field public LAVA_SOURCE_CONVERSION org.bukkit.GameRule
---@field public GLOBAL_SOUND_EVENTS org.bukkit.GameRule
---@field public DO_VINES_SPREAD org.bukkit.GameRule
---@field public ENDER_PEARLS_VANISH_ON_DEATH org.bukkit.GameRule
---@field public ALLOW_FIRE_TICKS_AWAY_FROM_PLAYER org.bukkit.GameRule
---@field public TNT_EXPLODES org.bukkit.GameRule
---@field public RANDOM_TICK_SPEED org.bukkit.GameRule
---@field public SPAWN_RADIUS org.bukkit.GameRule
---@field public MAX_ENTITY_CRAMMING org.bukkit.GameRule
---@field public MAX_COMMAND_CHAIN_LENGTH org.bukkit.GameRule
---@field public MAX_COMMAND_FORK_COUNT org.bukkit.GameRule
---@field public COMMAND_MODIFICATION_BLOCK_LIMIT org.bukkit.GameRule
---@field public PLAYERS_SLEEPING_PERCENTAGE org.bukkit.GameRule
---@field public SNOW_ACCUMULATION_HEIGHT org.bukkit.GameRule
---@field public PLAYERS_NETHER_PORTAL_DEFAULT_DELAY org.bukkit.GameRule
---@field public PLAYERS_NETHER_PORTAL_CREATIVE_DELAY org.bukkit.GameRule
---@field public MINECART_MAX_SPEED org.bukkit.GameRule
---@field public SPAWN_CHUNK_RADIUS org.bukkit.GameRule
---@field private name string
---@field private type java.lang.Class
---@overload fun(name: string, clazz: java.lang.Class): org.bukkit.GameRule
local GameRule = {}

---@public
---@return string the name of this GameRule
--- Get the name of this GameRule.
function GameRule:getName() end

---@public
---@return java.lang.Class the rule type; Integer or Boolean
--- Get the type of this rule.
function GameRule:getType() end

---@param obj java.lang.Object 
---@public
---@return boolean 
function GameRule:equals(obj) end

---@public
---@return string 
function GameRule:toString() end

---@param rule string the name of the GameRule
---@public
---@return org.bukkit.GameRule the {@link GameRule} or null if no GameRule matches the given name
--- Get a {@link GameRule} by its name.
function GameRule:getByName(rule) end

---@public
---@return table<GameRule<?>> an immutable collection containing all registered GameRules.
--- Get an immutable collection of {@link GameRule}s.
function GameRule:values() end

---@public
---@return string 
function GameRule:translationKey() end

