---@meta
-- net.kyori.adventure.text.minimessage.internal.serializer.ComponentClaimingResolverImpl
---@class net.kyori.adventure.text.minimessage.internal.serializer.ComponentClaimingResolverImpl: net.kyori.adventure.text.minimessage.tag.resolver.TagResolver, net.kyori.adventure.text.minimessage.internal.serializer.SerializableResolver.Single, java.lang.Object
---@field private names java.util.Set
---@field private handler function
---@field private componentClaim function
---@overload fun(names: java.util.Set, handler: function, componentClaim: function?): net.kyori.adventure.text.minimessage.internal.serializer.ComponentClaimingResolverImpl
local ComponentClaimingResolverImpl = {}

---@param name string 
---@param arguments net.kyori.adventure.text.minimessage.tag.resolver.ArgumentQueue 
---@param ctx net.kyori.adventure.text.minimessage.Context 
---@public
---@return net.kyori.adventure.text.minimessage.tag.Tag 
function ComponentClaimingResolverImpl:resolve(name, arguments, ctx) end

---@param name string 
---@public
---@return boolean 
function ComponentClaimingResolverImpl:has(name) end

---@param component net.kyori.adventure.text.Component 
---@public
---@return net.kyori.adventure.text.minimessage.internal.serializer.Emitable 
function ComponentClaimingResolverImpl:claimComponent(component) end

