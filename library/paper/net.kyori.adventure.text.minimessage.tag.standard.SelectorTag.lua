--- Optional.empty
---@meta
-- net.kyori.adventure.text.minimessage.tag.standard.SelectorTag
---@class net.kyori.adventure.text.minimessage.tag.standard.SelectorTag: java.lang.Object
---@field public RESOLVER net.kyori.adventure.text.minimessage.tag.resolver.TagResolver
---@overload fun(): net.kyori.adventure.text.minimessage.tag.standard.SelectorTag
local SelectorTag = {}

---@param args net.kyori.adventure.text.minimessage.tag.resolver.ArgumentQueue 
---@param ctx net.kyori.adventure.text.minimessage.Context 
---@public
---@return net.kyori.adventure.text.minimessage.tag.Tag 
function SelectorTag:create(args, ctx) end

---@param input net.kyori.adventure.text.Component 
---@public
---@return net.kyori.adventure.text.minimessage.internal.serializer.Emitable 
function SelectorTag:claim(input) end

