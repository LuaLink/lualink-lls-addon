--- Optional.empty
---@meta
-- net.kyori.adventure.text.minimessage.tag.standard.NewlineTag
---@class net.kyori.adventure.text.minimessage.tag.standard.NewlineTag
---@field private BR string
---@field private NEWLINE string
---@field public RESOLVER net.kyori.adventure.text.minimessage.tag.resolver.TagResolver
---@overload fun(): NewlineTag
local NewlineTag = {}

---@param args net.kyori.adventure.text.minimessage.tag.resolver.ArgumentQueue 
---@param ctx net.kyori.adventure.text.minimessage.Context 
---@public
---@return net.kyori.adventure.text.minimessage.tag.Tag 
function NewlineTag:create(args, ctx) end

---@param input net.kyori.adventure.text.Component 
---@public
---@return net.kyori.adventure.text.minimessage.internal.serializer.Emitable 
function NewlineTag:claimComponent(input) end

