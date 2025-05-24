--- Optional.empty
---@meta
-- net.kyori.adventure.text.minimessage.tag.standard.KeybindTag
---@class net.kyori.adventure.text.minimessage.tag.standard.KeybindTag: java.lang.Object
---@field public KEYBIND string
---@field public RESOLVER net.kyori.adventure.text.minimessage.tag.resolver.TagResolver
---@overload fun(): net.kyori.adventure.text.minimessage.tag.standard.KeybindTag
local KeybindTag = {}

---@param args net.kyori.adventure.text.minimessage.tag.resolver.ArgumentQueue 
---@param ctx net.kyori.adventure.text.minimessage.Context 
---@public
---@return net.kyori.adventure.text.minimessage.tag.Tag 
function KeybindTag:create(args, ctx) end

---@param component net.kyori.adventure.text.Component 
---@public
---@return net.kyori.adventure.text.minimessage.internal.serializer.Emitable 
function KeybindTag:emit(component) end

