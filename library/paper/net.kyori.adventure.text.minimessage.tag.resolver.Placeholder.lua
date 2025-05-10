--- Optional.empty
---@meta
-- net.kyori.adventure.text.minimessage.tag.resolver.Placeholder
---@class net.kyori.adventure.text.minimessage.tag.resolver.Placeholder
---@overload fun(): Placeholder
local Placeholder = {}

---@param key string the key
---@param value string the replacement
---@public
---@return net.kyori.adventure.text.minimessage.tag.resolver.TagResolver.Single the placeholder
--- Creates a placeholder that inserts a MiniMessage string.  <p>The inserted string will impact the rest of the parse process.</p>
function Placeholder:parsed(key, value) end

---@param key string the key
---@param value string the replacement
---@public
---@return net.kyori.adventure.text.minimessage.tag.resolver.TagResolver.Single the placeholder
--- Creates a placeholder that inserts a literal string, without attempting to parse any contained tags.
function Placeholder:unparsed(key, value) end

---@param key string the key
---@param value net.kyori.adventure.text.ComponentLike the replacement
---@public
---@return net.kyori.adventure.text.minimessage.tag.resolver.TagResolver.Single the placeholder
--- Creates a replacement that inserts a component.  <p>This replacement is auto-closing, so its style will not influence the style of following components.</p>
function Placeholder:component(key, value) end

