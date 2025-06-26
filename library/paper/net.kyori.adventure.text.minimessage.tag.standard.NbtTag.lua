--- Optional.empty
---@meta
-- net.kyori.adventure.text.minimessage.tag.standard.NbtTag
---@class net.kyori.adventure.text.minimessage.tag.standard.NbtTag: java.lang.Object
---@field public RESOLVER net.kyori.adventure.text.minimessage.tag.resolver.TagResolver
---@overload fun(): net.kyori.adventure.text.minimessage.tag.standard.NbtTag
local NbtTag = {}

---@param args net.kyori.adventure.text.minimessage.tag.resolver.ArgumentQueue 
---@param ctx net.kyori.adventure.text.minimessage.Context 
---@public
---@return net.kyori.adventure.text.minimessage.tag.Tag 
function NbtTag:resolve(args, ctx) end

---@param comp net.kyori.adventure.text.Component 
---@public
---@return net.kyori.adventure.text.minimessage.internal.serializer.Emitable 
function NbtTag:emit(comp) end

