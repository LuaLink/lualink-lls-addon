--- Optional.empty
---@meta
-- net.kyori.adventure.text.minimessage.tag.standard.TranslatableTag
---@class net.kyori.adventure.text.minimessage.tag.standard.TranslatableTag
---@field private TR string
---@field private TRANSLATE string
---@field private LANG string
---@field public RESOLVER net.kyori.adventure.text.minimessage.tag.resolver.TagResolver
---@overload fun(): net.kyori.adventure.text.minimessage.tag.standard.TranslatableTag
local TranslatableTag = {}

---@param args net.kyori.adventure.text.minimessage.tag.resolver.ArgumentQueue 
---@param ctx net.kyori.adventure.text.minimessage.Context 
---@public
---@return net.kyori.adventure.text.minimessage.tag.Tag 
function TranslatableTag:create(args, ctx) end

---@param input net.kyori.adventure.text.Component 
---@public
---@return net.kyori.adventure.text.minimessage.internal.serializer.Emitable 
function TranslatableTag:claim(input) end

