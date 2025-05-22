--- Optional.empty
---@meta
-- net.kyori.adventure.text.minimessage.tag.resolver.TagResolver.Builder
---@class net.kyori.adventure.text.minimessage.tag.resolver.TagResolver.Builder
local Builder = {}

---@param name string the tag identifier
---@param tag net.kyori.adventure.text.minimessage.tag.Tag the tag logic
---@public
---@return net.kyori.adventure.text.minimessage.tag.resolver.TagResolver.Builder this builder
--- Add a single tag to this resolver.
function Builder:tag(name, tag) end

---@param name string the name to respond to
---@param handler java.util.function.BiFunction the tag handler, may throw {@link ParsingException} if provided arguments are in an invalid format
---@public
---@return net.kyori.adventure.text.minimessage.tag.resolver.TagResolver.Builder this builder
--- Add a single dynamically created tag to this resolver.
function Builder:tag(name, handler) end

---@param names java.util.Set the names to respond to
---@param handler java.util.function.BiFunction the tag handler, may throw {@link ParsingException} if provided arguments are in an invalid format
---@public
---@return net.kyori.adventure.text.minimessage.tag.resolver.TagResolver.Builder this builder
--- Add a single dynamically created tag to this resolver.
function Builder:tag(names, handler) end

---@param resolver net.kyori.adventure.text.minimessage.tag.resolver.TagResolver the resolver to add
---@public
---@return net.kyori.adventure.text.minimessage.tag.resolver.TagResolver.Builder this builder
--- Add a placeholder resolver to those queried by the result of this builder.
function Builder:resolver(resolver) end

---@param resolvers net.kyori.adventure.text.minimessage.tag.resolver.TagResolver the resolvers to add
---@public
---@return net.kyori.adventure.text.minimessage.tag.resolver.TagResolver.Builder this builder
--- Add placeholder resolvers to those queried by the result of this builder.
function Builder:resolvers(resolvers) end

---@param resolvers java.lang.Iterable the resolvers to add
---@public
---@return net.kyori.adventure.text.minimessage.tag.resolver.TagResolver.Builder this builder
--- Add placeholder resolvers to those queried by the result of this builder.
function Builder:resolvers(resolvers) end

---@param dynamic net.kyori.adventure.text.minimessage.tag.resolver.TagResolver.WithoutArguments the function to query for replacements
---@public
---@return net.kyori.adventure.text.minimessage.tag.resolver.TagResolver.Builder this builder
--- Add a resolver that dynamically queries and caches based on the provided function.
function Builder:caching(dynamic) end

---@public
---@return net.kyori.adventure.text.minimessage.tag.resolver.TagResolver the resolver
--- Create a placeholder resolver based on the input.  <p>If no elements are added, this may return an empty resolver.</p>
function Builder:build() end

