---@meta
-- net.kyori.adventure.text.minimessage.tag.resolver.TagResolverBuilderImpl
---@class net.kyori.adventure.text.minimessage.tag.resolver.TagResolverBuilderImpl: net.kyori.adventure.text.minimessage.tag.resolver.TagResolver.Builder
---@field public COLLECTOR java.util.stream.Collector
---@field private replacements java.util.Map
---@field private resolvers java.util.List
local TagResolverBuilderImpl = {}

---@param name string 
---@param tag net.kyori.adventure.text.minimessage.tag.Tag 
---@public
---@return net.kyori.adventure.text.minimessage.tag.resolver.TagResolver.Builder 
function TagResolverBuilderImpl:tag(name, tag) end

---@param resolver net.kyori.adventure.text.minimessage.tag.resolver.TagResolver 
---@public
---@return net.kyori.adventure.text.minimessage.tag.resolver.TagResolver.Builder 
function TagResolverBuilderImpl:resolver(resolver) end

---@param resolvers net.kyori.adventure.text.minimessage.tag.resolver.TagResolver 
---@public
---@return net.kyori.adventure.text.minimessage.tag.resolver.TagResolver.Builder 
function TagResolverBuilderImpl:resolvers(resolvers) end

---@param resolvers table<TagResolver> 
---@param forwards boolean 
---@private
---@return net.kyori.adventure.text.minimessage.tag.resolver.TagResolver.Builder 
function TagResolverBuilderImpl:resolvers(resolvers, forwards) end

---@param resolvers java.lang.Iterable 
---@public
---@return net.kyori.adventure.text.minimessage.tag.resolver.TagResolver.Builder 
function TagResolverBuilderImpl:resolvers(resolvers) end

---@param resolver net.kyori.adventure.text.minimessage.tag.resolver.TagResolver 
---@param popped boolean 
---@private
---@return boolean 
function TagResolverBuilderImpl:single(resolver, popped) end

---@private
---@return nil 
function TagResolverBuilderImpl:popMap() end

---@param resolver net.kyori.adventure.text.minimessage.tag.resolver.TagResolver 
---@private
---@return boolean 
function TagResolverBuilderImpl:consumePotentialMappable(resolver) end

---@public
---@return net.kyori.adventure.text.minimessage.tag.resolver.TagResolver 
function TagResolverBuilderImpl:build() end

