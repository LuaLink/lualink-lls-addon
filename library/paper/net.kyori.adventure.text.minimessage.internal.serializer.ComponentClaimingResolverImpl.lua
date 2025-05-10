---@meta
-- net.kyori.adventure.text.minimessage.internal.serializer.ComponentClaimingResolverImpl
---@class net.kyori.adventure.text.minimessage.internal.serializer.ComponentClaimingResolverImpl: net.kyori.adventure.text.minimessage.tag.resolver.TagResolver, net.kyori.adventure.text.minimessage.internal.serializer.SerializableResolver.Single
---@field private names java.util.Set
---@field private handler java.util.function.BiFunction
---@field private componentClaim java.util.function.Function
---@overload fun(names: table<string>, handler: BiFunction<ArgumentQueue, Context, Tag>, componentClaim: Function<Component, Emitable>?): net.kyori.adventure.text.minimessage.internal.serializer.ComponentClaimingResolverImpl
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

