--- Optional.empty
---@meta
-- net.kyori.adventure.text.minimessage.MiniMessage
---@class net.kyori.adventure.text.minimessage.MiniMessage: net.kyori.adventure.text.serializer.ComponentSerializer
local MiniMessage = {}

---@public
---@return net.kyori.adventure.text.minimessage.MiniMessage a simple instance
--- Gets a simple instance with default settings.
function MiniMessage:miniMessage() end

---@param input string the input message, with potential tags
---@public
---@return string the output, with escaped tags
--- Escapes all known tags in the input message, so that they are ignored in deserialization.  <p>Useful for untrusted input.</p>  <p>Only globally known tags will be escaped. Use the overload that takes a {@link TagResolver} if any custom tags should be handled.</p>
function MiniMessage:escapeTags(input) end

---@param input string the input message, with potential tags
---@param tagResolver net.kyori.adventure.text.minimessage.tag.resolver.TagResolver the tag resolver for any additional tags to handle
---@public
---@return string the output, with escaped tags
--- Escapes all known tags in the input message, so that they are ignored in deserialization.  <p>Useful for untrusted input.</p>
function MiniMessage:escapeTags(input, tagResolver) end

---@param input string the input message, with potential tags
---@param tagResolvers net.kyori.adventure.text.minimessage.tag.resolver.TagResolver a series of tag resolvers to apply extra tags from, last specified taking priority
---@public
---@return string the output, with escaped tags
--- Escapes all known tags in the input message, so that they are ignored in deserialization.  <p>Useful for untrusted input.</p>
function MiniMessage:escapeTags(input, tagResolvers) end

---@param input string the input message, with potential tags
---@public
---@return string the output, without tags
--- Removes all supported tags in the input message.  <p>Useful for untrusted input.</p>  <p>Only globally known tags will be stripped. Use the overload that takes a {@link TagResolver} if any custom tags should be handled.</p>
function MiniMessage:stripTags(input) end

---@param input string the input message, with tags
---@param tagResolver net.kyori.adventure.text.minimessage.tag.resolver.TagResolver the tag resolver for any additional tags to handle
---@public
---@return string the output, without tags
--- Removes all known tags in the input message, so that they are ignored in deserialization.  <p>Useful for untrusted input.</p>
function MiniMessage:stripTags(input, tagResolver) end

---@param input string the input message, with tags
---@param tagResolvers net.kyori.adventure.text.minimessage.tag.resolver.TagResolver a series of tag resolvers to apply extra tags from, last specified taking priority
---@public
---@return string the output, without tags
--- Removes all known tags in the input message, so that they are ignored in deserialization.  <p>Useful for untrusted input.</p>
function MiniMessage:stripTags(input, tagResolvers) end

---@param input string the input string
---@param tagResolver net.kyori.adventure.text.minimessage.tag.resolver.TagResolver the tag resolver for any additional tags to handle
---@public
---@return net.kyori.adventure.text.Component the output component
--- Deserializes a string into a component, with a tag resolver to parse tags of the form {@code <key>}.  <p>Tags will be resolved from the resolver parameter before the resolver provided in the builder is used.</p>
function MiniMessage:deserialize(input, tagResolver) end

---@param input string the input string
---@param tagResolvers net.kyori.adventure.text.minimessage.tag.resolver.TagResolver a series of tag resolvers to apply extra tags from, last specified taking priority
---@public
---@return net.kyori.adventure.text.Component the output component
--- Deserializes a string into a component, with a tag resolver to parse tags of the form {@code <key>}.  <p>Tags will be resolved from the resolver parameters before the resolver provided in the builder is used.</p>
function MiniMessage:deserialize(input, tagResolvers) end

---@param input string the input string
---@public
---@return net.kyori.adventure.text.minimessage.tree.Node.Root the root of the resulting tree
--- Deserializes a string into a tree of parsed elements, This is intended for inspecting the output of the parser for debugging purposes.
function MiniMessage:deserializeToTree(input) end

---@param input string the input string
---@param tagResolver net.kyori.adventure.text.minimessage.tag.resolver.TagResolver the tag resolver for any additional tags to handle
---@public
---@return net.kyori.adventure.text.minimessage.tree.Node.Root the root of the resulting tree
--- Deserializes a string into a tree of parsed elements, with a tag resolver to parse tags of the form {@code <key>}. This is intended for inspecting the output of the parser for debugging purposes.  <p>Tags will be resolved from the resolver parameter before the resolver provided in the builder is used.</p>
function MiniMessage:deserializeToTree(input, tagResolver) end

---@param input string the input string
---@param tagResolvers net.kyori.adventure.text.minimessage.tag.resolver.TagResolver a series of tag resolvers to apply extra tags from, last specified taking priority
---@public
---@return net.kyori.adventure.text.minimessage.tree.Node.Root the root of the resulting tree
--- Deserializes a string into a tree of parsed elements, with a tag resolver to parse tags of the form {@code <key>}. This is intended for inspecting the output of the parser for debugging purposes.  <p>Tags will be resolved from the resolver parameter before the resolver provided in the builder is used.</p>
function MiniMessage:deserializeToTree(input, tagResolvers) end

---@public
---@return net.kyori.adventure.text.minimessage.MiniMessage.Builder a builder
--- Creates a new {@link MiniMessage.Builder}.
function MiniMessage:builder() end

