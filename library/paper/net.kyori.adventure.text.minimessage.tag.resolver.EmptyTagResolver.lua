---@meta
-- net.kyori.adventure.text.minimessage.tag.resolver.EmptyTagResolver
---@class net.kyori.adventure.text.minimessage.tag.resolver.EmptyTagResolver: net.kyori.adventure.text.minimessage.tag.resolver.TagResolver, net.kyori.adventure.text.minimessage.tag.resolver.MappableResolver, net.kyori.adventure.text.minimessage.internal.serializer.SerializableResolver, java.lang.Object
---@field public INSTANCE net.kyori.adventure.text.minimessage.tag.resolver.EmptyTagResolver
---@overload fun(): net.kyori.adventure.text.minimessage.tag.resolver.EmptyTagResolver
local EmptyTagResolver = {}

---@param name string 
---@param arguments net.kyori.adventure.text.minimessage.tag.resolver.ArgumentQueue 
---@param ctx net.kyori.adventure.text.minimessage.Context 
---@public
---@return net.kyori.adventure.text.minimessage.tag.Tag 
function EmptyTagResolver:resolve(name, arguments, ctx) end

---@param name string 
---@public
---@return boolean 
function EmptyTagResolver:has(name) end

---@param map java.util.Map 
---@public
---@return boolean 
function EmptyTagResolver:contributeToMap(map) end

---@param serializable net.kyori.adventure.text.Component 
---@param consumer function 
---@public
---@return nil 
function EmptyTagResolver:handle(serializable, consumer) end

