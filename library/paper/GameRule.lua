--- GameRules dictate certain behavior within Minecraft itself For more information please visit the Minecraft Wiki
---@meta
-- org.bukkit.GameRule
---@class GameRule: net.kyori.adventure.translation.Translatable
---@field private gameRules table<string, GameRule<?>>
---@field public ANNOUNCE_ADVANCEMENTS GameRule<Boolean>
---@field public COMMAND_BLOCK_OUTPUT GameRule<Boolean>
---@field public DISABLE_PLAYER_MOVEMENT_CHECK GameRule<Boolean>
---@field public DISABLE_ELYTRA_MOVEMENT_CHECK GameRule<Boolean>
---@field public DO_DAYLIGHT_CYCLE GameRule<Boolean>
---@field public DO_ENTITY_DROPS GameRule<Boolean>
---@field public DO_FIRE_TICK GameRule<Boolean>
---@field public DO_LIMITED_CRAFTING GameRule<Boolean>
---@field public DO_MOB_LOOT GameRule<Boolean>
---@field public PROJECTILES_CAN_BREAK_BLOCKS GameRule<Boolean>
---@field public DO_MOB_SPAWNING GameRule<Boolean>
---@field public DO_TILE_DROPS GameRule<Boolean>
---@field public DO_WEATHER_CYCLE GameRule<Boolean>
---@field public KEEP_INVENTORY GameRule<Boolean>
---@field public LOG_ADMIN_COMMANDS GameRule<Boolean>
---@field public MOB_GRIEFING GameRule<Boolean>
---@field public NATURAL_REGENERATION GameRule<Boolean>
---@field public REDUCED_DEBUG_INFO GameRule<Boolean>
---@field public SEND_COMMAND_FEEDBACK GameRule<Boolean>
---@field public SHOW_DEATH_MESSAGES GameRule<Boolean>
---@field public SPECTATORS_GENERATE_CHUNKS GameRule<Boolean>
---@field public DISABLE_RAIDS GameRule<Boolean>
---@field public DO_INSOMNIA GameRule<Boolean>
---@field public DO_IMMEDIATE_RESPAWN GameRule<Boolean>
---@field public DROWNING_DAMAGE GameRule<Boolean>
---@field public FALL_DAMAGE GameRule<Boolean>
---@field public FIRE_DAMAGE GameRule<Boolean>
---@field public FREEZE_DAMAGE GameRule<Boolean>
---@field public DO_PATROL_SPAWNING GameRule<Boolean>
---@field public DO_TRADER_SPAWNING GameRule<Boolean>
---@field public DO_WARDEN_SPAWNING GameRule<Boolean>
---@field public FORGIVE_DEAD_PLAYERS GameRule<Boolean>
---@field public UNIVERSAL_ANGER GameRule<Boolean>
---@field public BLOCK_EXPLOSION_DROP_DECAY GameRule<Boolean>
---@field public MOB_EXPLOSION_DROP_DECAY GameRule<Boolean>
---@field public TNT_EXPLOSION_DROP_DECAY GameRule<Boolean>
---@field public WATER_SOURCE_CONVERSION GameRule<Boolean>
---@field public LAVA_SOURCE_CONVERSION GameRule<Boolean>
---@field public GLOBAL_SOUND_EVENTS GameRule<Boolean>
---@field public DO_VINES_SPREAD GameRule<Boolean>
---@field public ENDER_PEARLS_VANISH_ON_DEATH GameRule<Boolean>
---@field public ALLOW_FIRE_TICKS_AWAY_FROM_PLAYER GameRule<Boolean>
---@field public TNT_EXPLODES GameRule<Boolean>
---@field public RANDOM_TICK_SPEED GameRule<Integer>
---@field public SPAWN_RADIUS GameRule<Integer>
---@field public MAX_ENTITY_CRAMMING GameRule<Integer>
---@field public MAX_COMMAND_CHAIN_LENGTH GameRule<Integer>
---@field public MAX_COMMAND_FORK_COUNT GameRule<Integer>
---@field public COMMAND_MODIFICATION_BLOCK_LIMIT GameRule<Integer>
---@field public PLAYERS_SLEEPING_PERCENTAGE GameRule<Integer>
---@field public SNOW_ACCUMULATION_HEIGHT GameRule<Integer>
---@field public PLAYERS_NETHER_PORTAL_DEFAULT_DELAY GameRule<Integer>
---@field public PLAYERS_NETHER_PORTAL_CREATIVE_DELAY GameRule<Integer>
---@field public MINECART_MAX_SPEED GameRule<Integer>
---@field public SPAWN_CHUNK_RADIUS GameRule<Integer>
---@field private name string
---@field private type optional<T>
---@overload fun(name: string, clazz: optional<T>): GameRule 
local GameRule = {}

---@public
---@return string 
--- Get the name of this GameRule.
function GameRule:getName() end

---@public
---@return optional<T> 
--- Get the type of this rule.
function GameRule:getType() end

---@param obj Object 
---@public
---@return boolean 
function GameRule:equals(obj) end

---@public
---@return string 
function GameRule:toString() end

---@param rule string 
---@public
---@return GameRule<?> 
--- Get a GameRule by its name.
function GameRule:getByName(rule) end

---@public
---@return table<GameRule<?>> 
--- Get an immutable collection of GameRules.
function GameRule:values() end

---@public
---@return string 
--- Paper start
function GameRule:translationKey() end

