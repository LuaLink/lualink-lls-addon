--- Optional.empty
---@meta
-- io.papermc.paper.registry.keys.tags.StructureTagKeys
---@class io.papermc.paper.registry.keys.tags.StructureTagKeys: java.lang.Object
---@field public CATS_SPAWN_AS_BLACK io.papermc.paper.registry.tag.TagKey
---@field public CATS_SPAWN_IN io.papermc.paper.registry.tag.TagKey
---@field public DOLPHIN_LOCATED io.papermc.paper.registry.tag.TagKey
---@field public EYE_OF_ENDER_LOCATED io.papermc.paper.registry.tag.TagKey
---@field public MINESHAFT io.papermc.paper.registry.tag.TagKey
---@field public OCEAN_RUIN io.papermc.paper.registry.tag.TagKey
---@field public ON_DESERT_VILLAGE_MAPS io.papermc.paper.registry.tag.TagKey
---@field public ON_JUNGLE_EXPLORER_MAPS io.papermc.paper.registry.tag.TagKey
---@field public ON_OCEAN_EXPLORER_MAPS io.papermc.paper.registry.tag.TagKey
---@field public ON_PLAINS_VILLAGE_MAPS io.papermc.paper.registry.tag.TagKey
---@field public ON_SAVANNA_VILLAGE_MAPS io.papermc.paper.registry.tag.TagKey
---@field public ON_SNOWY_VILLAGE_MAPS io.papermc.paper.registry.tag.TagKey
---@field public ON_SWAMP_EXPLORER_MAPS io.papermc.paper.registry.tag.TagKey
---@field public ON_TAIGA_VILLAGE_MAPS io.papermc.paper.registry.tag.TagKey
---@field public ON_TREASURE_MAPS io.papermc.paper.registry.tag.TagKey
---@field public ON_TRIAL_CHAMBERS_MAPS io.papermc.paper.registry.tag.TagKey
---@field public ON_WOODLAND_EXPLORER_MAPS io.papermc.paper.registry.tag.TagKey
---@field public RUINED_PORTAL io.papermc.paper.registry.tag.TagKey
---@field public SHIPWRECK io.papermc.paper.registry.tag.TagKey
---@field public VILLAGE io.papermc.paper.registry.tag.TagKey
---@overload fun(): io.papermc.paper.registry.keys.tags.StructureTagKeys
local StructureTagKeys = {}

---@param key any the tag key's key
---@public
---@return io.papermc.paper.registry.tag.TagKey a new tag key
--- Creates a tag key for {@link Structure} in the registry {@code minecraft:worldgen/structure}.
function StructureTagKeys:create(key) end

