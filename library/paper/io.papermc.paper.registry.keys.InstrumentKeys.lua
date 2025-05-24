--- Optional.empty
---@meta
-- io.papermc.paper.registry.keys.InstrumentKeys
---@class io.papermc.paper.registry.keys.InstrumentKeys: java.lang.Object
---@field public ADMIRE_GOAT_HORN io.papermc.paper.registry.TypedKey
---@field public CALL_GOAT_HORN io.papermc.paper.registry.TypedKey
---@field public DREAM_GOAT_HORN io.papermc.paper.registry.TypedKey
---@field public FEEL_GOAT_HORN io.papermc.paper.registry.TypedKey
---@field public PONDER_GOAT_HORN io.papermc.paper.registry.TypedKey
---@field public SEEK_GOAT_HORN io.papermc.paper.registry.TypedKey
---@field public SING_GOAT_HORN io.papermc.paper.registry.TypedKey
---@field public YEARN_GOAT_HORN io.papermc.paper.registry.TypedKey
---@overload fun(): io.papermc.paper.registry.keys.InstrumentKeys
local InstrumentKeys = {}

---@param key any the value's key in the registry
---@public
---@return io.papermc.paper.registry.TypedKey a new typed key
--- Creates a typed key for {@link MusicInstrument} in the registry {@code minecraft:instrument}.
function InstrumentKeys:create(key) end

