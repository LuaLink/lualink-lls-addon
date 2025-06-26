---@meta
-- net.kyori.adventure.text.minimessage.tag.standard.ScoreTag
---@class net.kyori.adventure.text.minimessage.tag.standard.ScoreTag: java.lang.Object
---@field public SCORE string
---@field public RESOLVER net.kyori.adventure.text.minimessage.tag.resolver.TagResolver
---@overload fun(): net.kyori.adventure.text.minimessage.tag.standard.ScoreTag
local ScoreTag = {}

---@param args net.kyori.adventure.text.minimessage.tag.resolver.ArgumentQueue 
---@param ctx net.kyori.adventure.text.minimessage.Context 
---@public
---@return net.kyori.adventure.text.minimessage.tag.Tag 
function ScoreTag:create(args, ctx) end

---@param component net.kyori.adventure.text.Component 
---@public
---@return net.kyori.adventure.text.minimessage.internal.serializer.Emitable 
function ScoreTag:emit(component) end

