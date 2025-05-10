--- Optional.empty
---@meta
-- net.kyori.adventure.text.minimessage.tag.resolver.TagResolver
---@class net.kyori.adventure.text.minimessage.tag.resolver.TagResolver
local TagResolver = {}

---@public
---@return net.kyori.adventure.text.minimessage.tag.resolver.TagResolver.Builder the tag resolver builder
--- Create a new builder for a tag resolver.
function TagResolver:builder() end

---@public
---@return net.kyori.adventure.text.minimessage.tag.resolver.TagResolver the default resolver
--- Get the tag resolver that resolves all {@link StandardTags standard tags}.  <p>This is the default resolver used by parsers.</p>
function TagResolver:standard() end

---@public
---@return net.kyori.adventure.text.minimessage.tag.resolver.TagResolver the tag resolver
--- An empty tag resolver that will return {@code null} for all resolve attempts.
function TagResolver:empty() end

---@param name string the name of the tag to resolve
---@param tag net.kyori.adventure.text.minimessage.tag.Tag the tag logic to return
---@public
---@return net.kyori.adventure.text.minimessage.tag.resolver.TagResolver.Single a new tag resolver
--- A tag resolver that will resolve a single tag by a case-insensitive key.
function TagResolver:resolver(name, tag) end

---@param name string the name to respond to
---@param handler java.util.function.BiFunction the tag handler, may throw {@link ParsingException} if provided arguments are in an invalid format
---@public
---@return net.kyori.adventure.text.minimessage.tag.resolver.TagResolver a resolver that creates tags using the provided handler
--- Create a tag resolver that only responds to a single tag name, and whose value does not depend on that name.
function TagResolver:resolver(name, handler) end

---@param names java.util.Set the names to respond to
---@param handler java.util.function.BiFunction the tag handler, may throw {@link ParsingException} if provided arguments are in an invalid format
---@public
---@return net.kyori.adventure.text.minimessage.tag.resolver.TagResolver a resolver that creates tags using the provided handler
--- Create a tag resolver that only responds to certain tag names, and whose value does not depend on that name.
function TagResolver:resolver(names, handler) end

---@param resolvers net.kyori.adventure.text.minimessage.tag.resolver.TagResolver the tag resolvers
---@public
---@return net.kyori.adventure.text.minimessage.tag.resolver.TagResolver the tag resolver
--- Constructs a tag resolver capable of resolving from multiple sources.  <p>The last specified resolver takes priority.</p>
function TagResolver:resolver(resolvers) end

---@param resolvers java.lang.Iterable the tag resolvers
---@public
---@return net.kyori.adventure.text.minimessage.tag.resolver.TagResolver the tag resolver
--- Constructs a tag resolver capable of resolving from multiple sources.  <p>The last specified resolver takes priority.</p>  <p>The provided iterable is copied. This means changes to the iterable will not reflect in the returned resolver.</p>
function TagResolver:resolver(resolvers) end

---@param resolver net.kyori.adventure.text.minimessage.tag.resolver.TagResolver.WithoutArguments the resolver
---@public
---@return net.kyori.adventure.text.minimessage.tag.resolver.TagResolver the caching tag resolver
--- Constructs a tag resolver capable of caching resolved tags.  <p>The resolver can return {@code null} to indicate it cannot resolve a placeholder. Once a string to replacement mapping has been created, it will be cached to avoid the cost of recreating the replacement.</p>  <p>Due to the complexity of handling lookups for tags with arguments, the built-in cache does not support anything but tags without arguments.</p>
function TagResolver:caching(resolver) end

---@public
---@return java.util.stream.Collector a collector for tag resolvers
--- A collector that will combine a stream of resolvers into one joined resolver.
function TagResolver:toTagResolver() end

---@param name string the tag name
---@param arguments net.kyori.adventure.text.minimessage.tag.resolver.ArgumentQueue the arguments passed to the tag
---@param ctx net.kyori.adventure.text.minimessage.Context the parse context
---@public
---@return net.kyori.adventure.text.minimessage.tag.Tag a possible tag
--- Gets a tag from this resolver based on the current state.
function TagResolver:resolve(name, arguments, ctx) end

---@param name string the tag name
---@public
---@return boolean whether this resolver has a tag with this name
--- Get whether this resolver handles tags with a certain name.  <p>This does not allow validating arguments.</p>
function TagResolver:has(name) end

