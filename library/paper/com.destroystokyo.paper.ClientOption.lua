---@meta
-- com.destroystokyo.paper.ClientOption
---@class com.destroystokyo.paper.ClientOption
---@field public SKIN_PARTS com.destroystokyo.paper.ClientOption
---@field public CHAT_COLORS_ENABLED com.destroystokyo.paper.ClientOption
---@field public CHAT_VISIBILITY com.destroystokyo.paper.ClientOption
---@field public LOCALE com.destroystokyo.paper.ClientOption
---@field public MAIN_HAND com.destroystokyo.paper.ClientOption
---@field public VIEW_DISTANCE com.destroystokyo.paper.ClientOption
---@field public TEXT_FILTERING_ENABLED com.destroystokyo.paper.ClientOption
---@field public ALLOW_SERVER_LISTINGS com.destroystokyo.paper.ClientOption
---@field public PARTICLE_VISIBILITY com.destroystokyo.paper.ClientOption
---@field private type java.lang.Class
---@overload fun(type: T?): ClientOption
local ClientOption = {}

---@public
---@return java.lang.Class 
function ClientOption:getType() end

