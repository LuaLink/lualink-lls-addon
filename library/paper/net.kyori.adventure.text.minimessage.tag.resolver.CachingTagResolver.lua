---@meta
-- net.kyori.adventure.text.minimessage.tag.resolver.CachingTagResolver
---@class net.kyori.adventure.text.minimessage.tag.resolver.CachingTagResolver: net.kyori.adventure.text.minimessage.tag.resolver.TagResolver.WithoutArguments, net.kyori.adventure.text.minimessage.tag.resolver.MappableResolver, net.kyori.adventure.text.minimessage.internal.serializer.SerializableResolver, java.lang.Object
---@field private NULL_REPLACEMENT net.kyori.adventure.text.minimessage.tag.Tag
---@field private cache java.util.Map
---@field private resolver net.kyori.adventure.text.minimessage.tag.resolver.TagResolver.WithoutArguments
---@overload fun(resolver: net.kyori.adventure.text.minimessage.tag.resolver.TagResolver.WithoutArguments): net.kyori.adventure.text.minimessage.tag.resolver.CachingTagResolver
local CachingTagResolver = {}

---@param key string 
---@private
---@return net.kyori.adventure.text.minimessage.tag.Tag 
function CachingTagResolver:query(key) end

---@param name string 
---@public
---@return net.kyori.adventure.text.minimessage.tag.Tag 
function CachingTagResolver:resolve(name) end

---@param name string 
---@public
---@return boolean 
function CachingTagResolver:has(name) end

---@param map java.util.Map 
---@public
---@return boolean 
function CachingTagResolver:contributeToMap(map) end

---@param serializable net.kyori.adventure.text.Component 
---@param consumer function 
---@public
---@return nil 
function CachingTagResolver:handle(serializable, consumer) end

