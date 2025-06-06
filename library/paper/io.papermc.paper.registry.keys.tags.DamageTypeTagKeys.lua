--- Optional.empty
---@meta
-- io.papermc.paper.registry.keys.tags.DamageTypeTagKeys
---@class io.papermc.paper.registry.keys.tags.DamageTypeTagKeys: java.lang.Object
---@field public ALWAYS_HURTS_ENDER_DRAGONS io.papermc.paper.registry.tag.TagKey
---@field public ALWAYS_KILLS_ARMOR_STANDS io.papermc.paper.registry.tag.TagKey
---@field public ALWAYS_MOST_SIGNIFICANT_FALL io.papermc.paper.registry.tag.TagKey
---@field public ALWAYS_TRIGGERS_SILVERFISH io.papermc.paper.registry.tag.TagKey
---@field public AVOIDS_GUARDIAN_THORNS io.papermc.paper.registry.tag.TagKey
---@field public BURN_FROM_STEPPING io.papermc.paper.registry.tag.TagKey
---@field public BURNS_ARMOR_STANDS io.papermc.paper.registry.tag.TagKey
---@field public BYPASSES_ARMOR io.papermc.paper.registry.tag.TagKey
---@field public BYPASSES_EFFECTS io.papermc.paper.registry.tag.TagKey
---@field public BYPASSES_ENCHANTMENTS io.papermc.paper.registry.tag.TagKey
---@field public BYPASSES_INVULNERABILITY io.papermc.paper.registry.tag.TagKey
---@field public BYPASSES_RESISTANCE io.papermc.paper.registry.tag.TagKey
---@field public BYPASSES_SHIELD io.papermc.paper.registry.tag.TagKey
---@field public BYPASSES_WOLF_ARMOR io.papermc.paper.registry.tag.TagKey
---@field public CAN_BREAK_ARMOR_STAND io.papermc.paper.registry.tag.TagKey
---@field public DAMAGES_HELMET io.papermc.paper.registry.tag.TagKey
---@field public IGNITES_ARMOR_STANDS io.papermc.paper.registry.tag.TagKey
---@field public IS_DROWNING io.papermc.paper.registry.tag.TagKey
---@field public IS_EXPLOSION io.papermc.paper.registry.tag.TagKey
---@field public IS_FALL io.papermc.paper.registry.tag.TagKey
---@field public IS_FIRE io.papermc.paper.registry.tag.TagKey
---@field public IS_FREEZING io.papermc.paper.registry.tag.TagKey
---@field public IS_LIGHTNING io.papermc.paper.registry.tag.TagKey
---@field public IS_PLAYER_ATTACK io.papermc.paper.registry.tag.TagKey
---@field public IS_PROJECTILE io.papermc.paper.registry.tag.TagKey
---@field public MACE_SMASH io.papermc.paper.registry.tag.TagKey
---@field public NO_ANGER io.papermc.paper.registry.tag.TagKey
---@field public NO_IMPACT io.papermc.paper.registry.tag.TagKey
---@field public NO_KNOCKBACK io.papermc.paper.registry.tag.TagKey
---@field public PANIC_CAUSES io.papermc.paper.registry.tag.TagKey
---@field public PANIC_ENVIRONMENTAL_CAUSES io.papermc.paper.registry.tag.TagKey
---@field public WITCH_RESISTANT_TO io.papermc.paper.registry.tag.TagKey
---@field public WITHER_IMMUNE_TO io.papermc.paper.registry.tag.TagKey
---@overload fun(): io.papermc.paper.registry.keys.tags.DamageTypeTagKeys
local DamageTypeTagKeys = {}

---@param key any the tag key's key
---@public
---@return io.papermc.paper.registry.tag.TagKey a new tag key
--- Creates a tag key for {@link DamageType} in the registry {@code minecraft:damage_type}.
function DamageTypeTagKeys:create(key) end

