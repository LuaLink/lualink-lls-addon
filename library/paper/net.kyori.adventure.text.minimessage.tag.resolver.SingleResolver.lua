---@meta
-- net.kyori.adventure.text.minimessage.tag.resolver.SingleResolver
---@class net.kyori.adventure.text.minimessage.tag.resolver.SingleResolver: net.kyori.adventure.text.minimessage.tag.resolver.TagResolver.Single, net.kyori.adventure.text.minimessage.tag.resolver.MappableResolver, java.lang.Object
---@overload fun(key: string, tag: net.kyori.adventure.text.minimessage.tag.Tag): net.kyori.adventure.text.minimessage.tag.resolver.SingleResolver
local SingleResolver = {}

---@public
---@return string 
function SingleResolver:key() end

---@public
---@return net.kyori.adventure.text.minimessage.tag.Tag 
function SingleResolver:tag() end

---@param map java.util.Map 
---@public
---@return boolean 
function SingleResolver:contributeToMap(map) end

---@public
---@return number 
function SingleResolver:hashCode() end

---@param other java.lang.Object 
---@public
---@return boolean 
function SingleResolver:equals(other) end

