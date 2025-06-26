---@meta
-- net.kyori.adventure.text.minimessage.translation.ArgumentTag
---@class net.kyori.adventure.text.minimessage.translation.ArgumentTag: net.kyori.adventure.text.minimessage.tag.resolver.TagResolver, java.lang.Object
---@overload fun(arguments: java.util.List, tagResolver: net.kyori.adventure.text.minimessage.tag.resolver.TagResolver): net.kyori.adventure.text.minimessage.translation.ArgumentTag
local ArgumentTag = {}

---@param name string 
---@param arguments net.kyori.adventure.text.minimessage.tag.resolver.ArgumentQueue 
---@param ctx net.kyori.adventure.text.minimessage.Context 
---@public
---@return net.kyori.adventure.text.minimessage.tag.Tag 
function ArgumentTag:resolve(name, arguments, ctx) end

---@param name string 
---@public
---@return boolean 
function ArgumentTag:has(name) end

