--- Optional.empty
---@meta
-- net.kyori.adventure.text.minimessage.tag.standard.FontTag
---@class net.kyori.adventure.text.minimessage.tag.standard.FontTag
---@field public FONT string
---@field public RESOLVER net.kyori.adventure.text.minimessage.tag.resolver.TagResolver
---@overload fun(): net.kyori.adventure.text.minimessage.tag.standard.FontTag
local FontTag = {}

---@param args net.kyori.adventure.text.minimessage.tag.resolver.ArgumentQueue 
---@param ctx net.kyori.adventure.text.minimessage.Context 
---@public
---@return net.kyori.adventure.text.minimessage.tag.Tag 
function FontTag:create(args, ctx) end

---@param font any 
---@param emitter net.kyori.adventure.text.minimessage.internal.serializer.TokenEmitter 
---@public
---@return nil 
function FontTag:emit(font, emitter) end

