---@meta
-- net.kyori.adventure.text.minimessage.internal.serializer.StyleClaimingResolverImpl
---@class net.kyori.adventure.text.minimessage.internal.serializer.StyleClaimingResolverImpl: net.kyori.adventure.text.minimessage.tag.resolver.TagResolver, net.kyori.adventure.text.minimessage.internal.serializer.SerializableResolver.Single, java.lang.Object
---@overload fun(names: java.util.Set, handler: function, styleClaim: net.kyori.adventure.text.minimessage.internal.serializer.StyleClaim): net.kyori.adventure.text.minimessage.internal.serializer.StyleClaimingResolverImpl
local StyleClaimingResolverImpl = {}

---@param name string 
---@param arguments net.kyori.adventure.text.minimessage.tag.resolver.ArgumentQueue 
---@param ctx net.kyori.adventure.text.minimessage.Context 
---@public
---@return net.kyori.adventure.text.minimessage.tag.Tag 
function StyleClaimingResolverImpl:resolve(name, arguments, ctx) end

---@param name string 
---@public
---@return boolean 
function StyleClaimingResolverImpl:has(name) end

---@public
---@return net.kyori.adventure.text.minimessage.internal.serializer.StyleClaim 
function StyleClaimingResolverImpl:claimStyle() end

