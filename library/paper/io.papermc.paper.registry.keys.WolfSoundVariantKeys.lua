--- Optional.empty
---@meta
-- io.papermc.paper.registry.keys.WolfSoundVariantKeys
---@class io.papermc.paper.registry.keys.WolfSoundVariantKeys: java.lang.Object
---@field public ANGRY io.papermc.paper.registry.TypedKey
---@field public BIG io.papermc.paper.registry.TypedKey
---@field public CLASSIC io.papermc.paper.registry.TypedKey
---@field public CUTE io.papermc.paper.registry.TypedKey
---@field public GRUMPY io.papermc.paper.registry.TypedKey
---@field public PUGLIN io.papermc.paper.registry.TypedKey
---@field public SAD io.papermc.paper.registry.TypedKey
---@overload fun(): io.papermc.paper.registry.keys.WolfSoundVariantKeys
local WolfSoundVariantKeys = {}

---@param key any the value's key in the registry
---@public
---@return io.papermc.paper.registry.TypedKey a new typed key
--- Creates a typed key for {@link Wolf.SoundVariant} in the registry {@code minecraft:wolf_sound_variant}.
function WolfSoundVariantKeys:create(key) end

