---@meta
-- net.kyori.adventure.text.minimessage.tag.standard.ShadowColorTag
---@class net.kyori.adventure.text.minimessage.tag.standard.ShadowColorTag: java.lang.Object
---@field public RESOLVER net.kyori.adventure.text.minimessage.tag.resolver.TagResolver
---@overload fun(): net.kyori.adventure.text.minimessage.tag.standard.ShadowColorTag
local ShadowColorTag = {}

---@param args net.kyori.adventure.text.minimessage.tag.resolver.ArgumentQueue 
---@param ctx net.kyori.adventure.text.minimessage.Context 
---@public
---@return net.kyori.adventure.text.minimessage.tag.Tag 
function ShadowColorTag:create(args, ctx) end

---@param color net.kyori.adventure.text.format.ShadowColor 
---@param emitter net.kyori.adventure.text.minimessage.internal.serializer.TokenEmitter 
---@public
---@return nil 
function ShadowColorTag:emit(color, emitter) end

