--- Vanilla keys for RegistryKey#WOLF_SOUND_VARIANT.
---@meta
-- io.papermc.paper.registry.keys.WolfSoundVariantKeys
---@class WolfSoundVariantKeys
---@field public ANGRY SoundVariant>
---@field public BIG SoundVariant>
---@field public CLASSIC SoundVariant>
---@field public CUTE SoundVariant>
---@field public GRUMPY SoundVariant>
---@field public PUGLIN SoundVariant>
---@field public SAD SoundVariant>
---@overload fun(): WolfSoundVariantKeys 
local WolfSoundVariantKeys = {}

---@param key Key 
---@public
---@return SoundVariant> 
--- Creates a typed key for Wolf.SoundVariant in the registry minecraft:wolf_sound_variant.
function WolfSoundVariantKeys:create(key) end

