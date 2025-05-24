--- Optional.empty
---@meta
-- io.papermc.paper.registry.keys.tags.GameEventTagKeys
---@class io.papermc.paper.registry.keys.tags.GameEventTagKeys: java.lang.Object
---@field public ALLAY_CAN_LISTEN io.papermc.paper.registry.tag.TagKey
---@field public IGNORE_VIBRATIONS_SNEAKING io.papermc.paper.registry.tag.TagKey
---@field public SHRIEKER_CAN_LISTEN io.papermc.paper.registry.tag.TagKey
---@field public VIBRATIONS io.papermc.paper.registry.tag.TagKey
---@field public WARDEN_CAN_LISTEN io.papermc.paper.registry.tag.TagKey
---@overload fun(): io.papermc.paper.registry.keys.tags.GameEventTagKeys
local GameEventTagKeys = {}

---@param key any the tag key's key
---@public
---@return io.papermc.paper.registry.tag.TagKey a new tag key
--- Creates a tag key for {@link GameEvent} in the registry {@code minecraft:game_event}.
function GameEventTagKeys:create(key) end

