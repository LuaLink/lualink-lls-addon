---@meta
-- net.kyori.adventure.text.minimessage.tag.resolver.MapTagResolver
---@class net.kyori.adventure.text.minimessage.tag.resolver.MapTagResolver: net.kyori.adventure.text.minimessage.tag.resolver.TagResolver.WithoutArguments, net.kyori.adventure.text.minimessage.tag.resolver.MappableResolver
---@field private tagMap java.util.Map
---@overload fun(placeholderMap: table<string, ? extends Tag>): net.kyori.adventure.text.minimessage.tag.resolver.MapTagResolver
local MapTagResolver = {}

---@param name string 
---@public
---@return net.kyori.adventure.text.minimessage.tag.Tag 
function MapTagResolver:resolve(name) end

---@param map java.util.Map 
---@public
---@return boolean 
function MapTagResolver:contributeToMap(map) end

