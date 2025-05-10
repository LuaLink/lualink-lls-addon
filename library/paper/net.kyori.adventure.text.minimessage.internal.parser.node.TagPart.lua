--- Optional.empty
---@meta
-- net.kyori.adventure.text.minimessage.internal.parser.node.TagPart
---@class net.kyori.adventure.text.minimessage.internal.parser.node.TagPart: net.kyori.adventure.text.minimessage.tag.Tag.Argument
---@field private value string
---@field private token net.kyori.adventure.text.minimessage.internal.parser.Token
---@overload fun(sourceMessage: string, token: Token, tagResolver: TokenParser.TagProvider): net.kyori.adventure.text.minimessage.internal.parser.node.TagPart
local TagPart = {}

---@public
---@return string the value
--- Returns the value of this tag part.
function TagPart:value() end

---@public
---@return net.kyori.adventure.text.minimessage.internal.parser.Token the token
--- Returns the token that created this tag part.
function TagPart:token() end

---@param text string the input text
---@param start number the starting index of the substring
---@param end number the ending index of the substring
---@public
---@return string the output substring
--- Removes leading/trailing quotes from the given string, if necessary, and removes escaping {@code '\'} characters.
function TagPart:unquoteAndEscape(text, start, end) end

---@public
---@return string 
function TagPart:toString() end

