--- Optional.empty
---@meta
-- io.papermc.paper.registry.keys.tags.BannerPatternTagKeys
---@class io.papermc.paper.registry.keys.tags.BannerPatternTagKeys
---@field public NO_ITEM_REQUIRED io.papermc.paper.registry.tag.TagKey
---@field public PATTERN_ITEM_BORDURE_INDENTED io.papermc.paper.registry.tag.TagKey
---@field public PATTERN_ITEM_CREEPER io.papermc.paper.registry.tag.TagKey
---@field public PATTERN_ITEM_FIELD_MASONED io.papermc.paper.registry.tag.TagKey
---@field public PATTERN_ITEM_FLOW io.papermc.paper.registry.tag.TagKey
---@field public PATTERN_ITEM_FLOWER io.papermc.paper.registry.tag.TagKey
---@field public PATTERN_ITEM_GLOBE io.papermc.paper.registry.tag.TagKey
---@field public PATTERN_ITEM_GUSTER io.papermc.paper.registry.tag.TagKey
---@field public PATTERN_ITEM_MOJANG io.papermc.paper.registry.tag.TagKey
---@field public PATTERN_ITEM_PIGLIN io.papermc.paper.registry.tag.TagKey
---@field public PATTERN_ITEM_SKULL io.papermc.paper.registry.tag.TagKey
---@overload fun(): io.papermc.paper.registry.keys.tags.BannerPatternTagKeys
local BannerPatternTagKeys = {}

---@param key any the tag key's key
---@public
---@return io.papermc.paper.registry.tag.TagKey a new tag key
--- Creates a tag key for {@link PatternType} in the registry {@code minecraft:banner_pattern}.
function BannerPatternTagKeys:create(key) end

