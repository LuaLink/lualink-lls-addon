--- Optional.empty
---@meta
-- io.papermc.paper.registry.keys.TrimPatternKeys
---@class io.papermc.paper.registry.keys.TrimPatternKeys: java.lang.Object
---@field public BOLT io.papermc.paper.registry.TypedKey
---@field public COAST io.papermc.paper.registry.TypedKey
---@field public DUNE io.papermc.paper.registry.TypedKey
---@field public EYE io.papermc.paper.registry.TypedKey
---@field public FLOW io.papermc.paper.registry.TypedKey
---@field public HOST io.papermc.paper.registry.TypedKey
---@field public RAISER io.papermc.paper.registry.TypedKey
---@field public RIB io.papermc.paper.registry.TypedKey
---@field public SENTRY io.papermc.paper.registry.TypedKey
---@field public SHAPER io.papermc.paper.registry.TypedKey
---@field public SILENCE io.papermc.paper.registry.TypedKey
---@field public SNOUT io.papermc.paper.registry.TypedKey
---@field public SPIRE io.papermc.paper.registry.TypedKey
---@field public TIDE io.papermc.paper.registry.TypedKey
---@field public VEX io.papermc.paper.registry.TypedKey
---@field public WARD io.papermc.paper.registry.TypedKey
---@field public WAYFINDER io.papermc.paper.registry.TypedKey
---@field public WILD io.papermc.paper.registry.TypedKey
---@overload fun(): io.papermc.paper.registry.keys.TrimPatternKeys
local TrimPatternKeys = {}

---@param key any the value's key in the registry
---@public
---@return io.papermc.paper.registry.TypedKey a new typed key
--- Creates a typed key for {@link TrimPattern} in the registry {@code minecraft:trim_pattern}.
function TrimPatternKeys:create(key) end

