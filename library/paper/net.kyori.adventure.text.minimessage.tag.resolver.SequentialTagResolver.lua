---@meta
-- net.kyori.adventure.text.minimessage.tag.resolver.SequentialTagResolver
---@class net.kyori.adventure.text.minimessage.tag.resolver.SequentialTagResolver: net.kyori.adventure.text.minimessage.tag.resolver.TagResolver, net.kyori.adventure.text.minimessage.internal.serializer.SerializableResolver, java.lang.Object
---@field public resolvers net.kyori.adventure.text.minimessage.tag.resolver.TagResolver
---@overload fun(resolvers: table<TagResolver>): net.kyori.adventure.text.minimessage.tag.resolver.SequentialTagResolver
local SequentialTagResolver = {}

---@param name string 
---@param arguments net.kyori.adventure.text.minimessage.tag.resolver.ArgumentQueue 
---@param ctx net.kyori.adventure.text.minimessage.Context 
---@public
---@return net.kyori.adventure.text.minimessage.tag.Tag 
function SequentialTagResolver:resolve(name, arguments, ctx) end

---@param name string 
---@public
---@return boolean 
function SequentialTagResolver:has(name) end

---@param serializable net.kyori.adventure.text.Component 
---@param consumer function 
---@public
---@return nil 
function SequentialTagResolver:handle(serializable, consumer) end

---@param other java.lang.Object 
---@public
---@return boolean 
function SequentialTagResolver:equals(other) end

---@public
---@return number 
function SequentialTagResolver:hashCode() end

