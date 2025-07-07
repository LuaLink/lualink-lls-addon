--- Optional.empty
---@meta
-- io.papermc.paper.registry.keys.DialogKeys
---@class io.papermc.paper.registry.keys.DialogKeys: java.lang.Object
---@field public CUSTOM_OPTIONS io.papermc.paper.registry.TypedKey
---@field public QUICK_ACTIONS io.papermc.paper.registry.TypedKey
---@field public SERVER_LINKS io.papermc.paper.registry.TypedKey
---@overload fun(): io.papermc.paper.registry.keys.DialogKeys
local DialogKeys = {}

---@param key any the value's key in the registry
---@public
---@return io.papermc.paper.registry.TypedKey a new typed key
--- Creates a typed key for {@link Dialog} in the registry {@code minecraft:dialog}.
function DialogKeys:create(key) end

