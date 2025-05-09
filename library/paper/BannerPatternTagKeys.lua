--- Vanilla tag keys for RegistryKey#BANNER_PATTERN.
---@meta
-- io.papermc.paper.registry.keys.tags.BannerPatternTagKeys
---@class BannerPatternTagKeys
---@field public NO_ITEM_REQUIRED TagKey<PatternType>
---@field public PATTERN_ITEM_BORDURE_INDENTED TagKey<PatternType>
---@field public PATTERN_ITEM_CREEPER TagKey<PatternType>
---@field public PATTERN_ITEM_FIELD_MASONED TagKey<PatternType>
---@field public PATTERN_ITEM_FLOW TagKey<PatternType>
---@field public PATTERN_ITEM_FLOWER TagKey<PatternType>
---@field public PATTERN_ITEM_GLOBE TagKey<PatternType>
---@field public PATTERN_ITEM_GUSTER TagKey<PatternType>
---@field public PATTERN_ITEM_MOJANG TagKey<PatternType>
---@field public PATTERN_ITEM_PIGLIN TagKey<PatternType>
---@field public PATTERN_ITEM_SKULL TagKey<PatternType>
---@overload fun(): BannerPatternTagKeys 
local BannerPatternTagKeys = {}

---@param key Key 
---@public
---@return TagKey<PatternType> 
--- Creates a tag key for PatternType in the registry minecraft:banner_pattern.
function BannerPatternTagKeys:create(key) end

