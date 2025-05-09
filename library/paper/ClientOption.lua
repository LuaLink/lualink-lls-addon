---@meta
-- com.destroystokyo.paper.ClientOption
---@class ClientOption
---@field public SKIN_PARTS ClientOption<SkinParts>
---@field public CHAT_COLORS_ENABLED ClientOption<Boolean>
---@field public CHAT_VISIBILITY ClientOption<ChatVisibility>
---@field public LOCALE ClientOption<String>
---@field public MAIN_HAND ClientOption<MainHand>
---@field public VIEW_DISTANCE ClientOption<Integer>
---@field public TEXT_FILTERING_ENABLED ClientOption<Boolean>
---@field public ALLOW_SERVER_LISTINGS ClientOption<Boolean>
---@field public PARTICLE_VISIBILITY ClientOption<ParticleVisibility>
---@field private type optional<T>
---@overload fun(type: optional<T>): ClientOption 
local ClientOption = {}

---@public
---@return optional<T> 
function ClientOption:getType() end

