---@meta
-- com.destroystokyo.paper.ClientOption
---@class com.destroystokyo.paper.ClientOption: java.lang.Object
---@field public SKIN_PARTS com.destroystokyo.paper.ClientOption
---@field public CHAT_COLORS_ENABLED com.destroystokyo.paper.ClientOption
---@field public CHAT_VISIBILITY com.destroystokyo.paper.ClientOption
---@field public LOCALE com.destroystokyo.paper.ClientOption
---@field public MAIN_HAND com.destroystokyo.paper.ClientOption
---@field public VIEW_DISTANCE com.destroystokyo.paper.ClientOption
---@field public TEXT_FILTERING_ENABLED com.destroystokyo.paper.ClientOption
---@field public ALLOW_SERVER_LISTINGS com.destroystokyo.paper.ClientOption
---@field public PARTICLE_VISIBILITY com.destroystokyo.paper.ClientOption
---@field public ChatVisibility com.destroystokyo.paper.ClientOption.ChatVisibility
---@field public ParticleVisibility com.destroystokyo.paper.ClientOption.ParticleVisibility
---@overload fun(type: java.lang.Class): com.destroystokyo.paper.ClientOption
local ClientOption = {}

---@public
---@return java.lang.Class 
function ClientOption:getType() end

