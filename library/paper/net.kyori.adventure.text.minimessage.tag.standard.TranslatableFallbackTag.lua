--- Optional.empty
---@meta
-- net.kyori.adventure.text.minimessage.tag.standard.TranslatableFallbackTag
---@class net.kyori.adventure.text.minimessage.tag.standard.TranslatableFallbackTag: java.lang.Object
---@field public RESOLVER net.kyori.adventure.text.minimessage.tag.resolver.TagResolver
---@overload fun(): net.kyori.adventure.text.minimessage.tag.standard.TranslatableFallbackTag
local TranslatableFallbackTag = {}

---@param args net.kyori.adventure.text.minimessage.tag.resolver.ArgumentQueue 
---@param ctx net.kyori.adventure.text.minimessage.Context 
---@public
---@return net.kyori.adventure.text.minimessage.tag.Tag 
function TranslatableFallbackTag:create(args, ctx) end

---@param input net.kyori.adventure.text.Component 
---@public
---@return net.kyori.adventure.text.minimessage.internal.serializer.Emitable 
function TranslatableFallbackTag:claim(input) end

