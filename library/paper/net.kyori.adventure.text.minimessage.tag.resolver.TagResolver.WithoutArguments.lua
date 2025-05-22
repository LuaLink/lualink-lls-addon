--- Optional.empty
---@meta
-- net.kyori.adventure.text.minimessage.tag.resolver.TagResolver.WithoutArguments
---@class net.kyori.adventure.text.minimessage.tag.resolver.TagResolver.WithoutArguments: net.kyori.adventure.text.minimessage.tag.resolver.TagResolver
local WithoutArguments = {}

---@param name string the provided name
---@public
---@return net.kyori.adventure.text.minimessage.tag.Tag a tag, if any is known.
--- Resolve a tag based only on the provided name.
function WithoutArguments:resolve(name) end

---@param name string the tag name
---@public
---@return boolean whether this tag is present
--- Check if this resolver knows of a tag.
function WithoutArguments:has(name) end

---@param name string 
---@param arguments net.kyori.adventure.text.minimessage.tag.resolver.ArgumentQueue 
---@param ctx net.kyori.adventure.text.minimessage.Context 
---@public
---@return net.kyori.adventure.text.minimessage.tag.Tag 
function WithoutArguments:resolve(name, arguments, ctx) end

