--- Optional.empty
---@meta
-- io.papermc.paper.registry.keys.VillagerTypeKeys
---@class io.papermc.paper.registry.keys.VillagerTypeKeys
---@field public DESERT io.papermc.paper.registry.TypedKey
---@field public JUNGLE io.papermc.paper.registry.TypedKey
---@field public PLAINS io.papermc.paper.registry.TypedKey
---@field public SAVANNA io.papermc.paper.registry.TypedKey
---@field public SNOW io.papermc.paper.registry.TypedKey
---@field public SWAMP io.papermc.paper.registry.TypedKey
---@field public TAIGA io.papermc.paper.registry.TypedKey
---@overload fun(): VillagerTypeKeys
local VillagerTypeKeys = {}

---@param key any 
---@private
---@return io.papermc.paper.registry.TypedKey 
function VillagerTypeKeys:create(key) end

