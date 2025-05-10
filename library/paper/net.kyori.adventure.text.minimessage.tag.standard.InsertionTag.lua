--- Optional.empty
---@meta
-- net.kyori.adventure.text.minimessage.tag.standard.InsertionTag
---@class net.kyori.adventure.text.minimessage.tag.standard.InsertionTag
---@field private INSERTION string
---@field public RESOLVER net.kyori.adventure.text.minimessage.tag.resolver.TagResolver
---@overload fun(): net.kyori.adventure.text.minimessage.tag.standard.InsertionTag
local InsertionTag = {}

---@param args net.kyori.adventure.text.minimessage.tag.resolver.ArgumentQueue 
---@param ctx net.kyori.adventure.text.minimessage.Context 
---@public
---@return net.kyori.adventure.text.minimessage.tag.Tag 
function InsertionTag:create(args, ctx) end

---@param insertion string 
---@param emitter net.kyori.adventure.text.minimessage.internal.serializer.TokenEmitter 
---@public
---@return nil 
function InsertionTag:emit(insertion, emitter) end

