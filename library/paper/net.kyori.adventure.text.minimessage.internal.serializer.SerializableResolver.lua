--- Optional.empty
---@meta
-- net.kyori.adventure.text.minimessage.internal.serializer.SerializableResolver
---@class net.kyori.adventure.text.minimessage.internal.serializer.SerializableResolver: java.lang.Object
---@field public Single net.kyori.adventure.text.minimessage.internal.serializer.SerializableResolver.Single
local SerializableResolver = {}

---@param name string the name to respond to
---@param handler function the tag handler, may throw {@link ParsingException} if provided arguments are in an invalid format
---@param componentClaim? function the claim to test components against
---@public
---@return net.kyori.adventure.text.minimessage.tag.resolver.TagResolver a resolver that creates tags using the provided handler
--- Create a tag resolver that only responds to a single tag name, and whose value does not depend on that name.
function SerializableResolver:claimingComponent(name, handler, componentClaim) end

---@param names java.util.Set the names to respond to
---@param handler function the tag handler, may throw {@link ParsingException} if provided arguments are in an invalid format
---@param componentClaim? function the claim to test components against
---@public
---@return net.kyori.adventure.text.minimessage.tag.resolver.TagResolver a resolver that creates tags using the provided handler
--- Create a tag resolver that only responds to certain tag names, and whose value does not depend on that name.
function SerializableResolver:claimingComponent(names, handler, componentClaim) end

---@param name string the name to respond to
---@param handler function the tag handler, may throw {@link ParsingException} if provided arguments are in an invalid format
---@param styleClaim net.kyori.adventure.text.minimessage.internal.serializer.StyleClaim the extractor for style claims on components
---@public
---@return net.kyori.adventure.text.minimessage.tag.resolver.TagResolver a resolver that creates tags using the provided handler
--- Create a tag resolver that only responds to a single tag name, and whose value does not depend on that name.
function SerializableResolver:claimingStyle(name, handler, styleClaim) end

---@param names java.util.Set the names to respond to
---@param handler function the tag handler, may throw {@link ParsingException} if provided arguments are in an invalid format
---@param styleClaim net.kyori.adventure.text.minimessage.internal.serializer.StyleClaim the extractor for style claims on components
---@public
---@return net.kyori.adventure.text.minimessage.tag.resolver.TagResolver a resolver that creates tags using the provided handler
--- Create a tag resolver that only responds to certain tag names, and whose value does not depend on that name.
function SerializableResolver:claimingStyle(names, handler, styleClaim) end

---@param serializable net.kyori.adventure.text.Component the component to serialize
---@param consumer function a consumer for component claims, must not be stored
---@public
---@return nil 
--- Attempt to process a component for serialization.
function SerializableResolver:handle(serializable, consumer) end

