--- Optional.empty
---@meta
-- net.kyori.adventure.text.minimessage.internal.parser.TokenParser.TagProvider
---@class net.kyori.adventure.text.minimessage.internal.parser.TokenParser.TagProvider: java.lang.Object
local TagProvider = {}

---@param name string the tag name, pre-sanitized
---@param trimmedArgs java.util.List arguments, with the tag name trimmed off
---@param token net.kyori.adventure.text.minimessage.internal.parser.Token the token, if this tag is from a parse stream
---@public
---@return net.kyori.adventure.text.minimessage.tag.Tag a tag
--- Look up a tag.  <p>Parsing exceptions must be caught and handled within this method.</p>
function TagProvider:resolve(name, trimmedArgs, token) end

---@param name string sanitized name
---@public
---@return net.kyori.adventure.text.minimessage.tag.Tag a tag, if any is available
--- Resolve by sanitized name.
function TagProvider:resolve(name) end

---@param node net.kyori.adventure.text.minimessage.internal.parser.node.TagNode tag node
---@public
---@return net.kyori.adventure.text.minimessage.tag.Tag a tag, if any is available
--- Resolve by node.
function TagProvider:resolve(node) end

---@param name string the raw name
---@public
---@return string a sanitized name
--- Sanitize placeholder names.  <p>This makes all placeholder names lower-case.</p>
function TagProvider:sanitizePlaceholderName(name) end

