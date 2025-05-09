--- Vanilla tag keys for RegistryKey#GAME_EVENT.
---@meta
-- io.papermc.paper.registry.keys.tags.GameEventTagKeys
---@class GameEventTagKeys
---@field public ALLAY_CAN_LISTEN TagKey<GameEvent>
---@field public IGNORE_VIBRATIONS_SNEAKING TagKey<GameEvent>
---@field public SHRIEKER_CAN_LISTEN TagKey<GameEvent>
---@field public VIBRATIONS TagKey<GameEvent>
---@field public WARDEN_CAN_LISTEN TagKey<GameEvent>
---@overload fun(): GameEventTagKeys 
local GameEventTagKeys = {}

---@param key Key 
---@public
---@return TagKey<GameEvent> 
--- Creates a tag key for GameEvent in the registry minecraft:game_event.
function GameEventTagKeys:create(key) end

