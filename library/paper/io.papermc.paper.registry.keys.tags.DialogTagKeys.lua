--- Optional.empty
---@meta
-- io.papermc.paper.registry.keys.tags.DialogTagKeys
---@class io.papermc.paper.registry.keys.tags.DialogTagKeys: java.lang.Object
---@field public PAUSE_SCREEN_ADDITIONS io.papermc.paper.registry.tag.TagKey
---@field public QUICK_ACTIONS io.papermc.paper.registry.tag.TagKey
---@overload fun(): io.papermc.paper.registry.keys.tags.DialogTagKeys
local DialogTagKeys = {}

---@param key any the tag key's key
---@public
---@return io.papermc.paper.registry.tag.TagKey a new tag key
--- Creates a tag key for {@link Dialog} in the registry {@code minecraft:dialog}.
function DialogTagKeys:create(key) end

