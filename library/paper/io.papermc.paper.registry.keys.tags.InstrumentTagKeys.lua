--- Optional.empty
---@meta
-- io.papermc.paper.registry.keys.tags.InstrumentTagKeys
---@class io.papermc.paper.registry.keys.tags.InstrumentTagKeys: java.lang.Object
---@field public GOAT_HORNS io.papermc.paper.registry.tag.TagKey
---@field public REGULAR_GOAT_HORNS io.papermc.paper.registry.tag.TagKey
---@field public SCREAMING_GOAT_HORNS io.papermc.paper.registry.tag.TagKey
---@overload fun(): io.papermc.paper.registry.keys.tags.InstrumentTagKeys
local InstrumentTagKeys = {}

---@param key any the tag key's key
---@public
---@return io.papermc.paper.registry.tag.TagKey a new tag key
--- Creates a tag key for {@link MusicInstrument} in the registry {@code minecraft:instrument}.
function InstrumentTagKeys:create(key) end

