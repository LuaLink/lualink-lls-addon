--- Optional.empty
---@meta
-- net.kyori.adventure.text.minimessage.tag.standard.ClickTag
---@class net.kyori.adventure.text.minimessage.tag.standard.ClickTag: java.lang.Object
---@field public RESOLVER net.kyori.adventure.text.minimessage.tag.resolver.TagResolver
---@overload fun(): net.kyori.adventure.text.minimessage.tag.standard.ClickTag
local ClickTag = {}

---@param args net.kyori.adventure.text.minimessage.tag.resolver.ArgumentQueue 
---@param ctx net.kyori.adventure.text.minimessage.Context 
---@public
---@return net.kyori.adventure.text.minimessage.tag.Tag 
function ClickTag:create(args, ctx) end

