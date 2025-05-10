--- Optional.empty
---@meta
-- net.kyori.adventure.text.minimessage.internal.parser.node.TagNode
---@class net.kyori.adventure.text.minimessage.internal.parser.node.TagNode: net.kyori.adventure.text.minimessage.internal.parser.node.ElementNode
---@field private parts java.util.List
---@field private tag net.kyori.adventure.text.minimessage.tag.Tag
---@overload fun(parent: ElementNode, token: Token, sourceMessage: string, tagProvider: TokenParser.TagProvider): TagNode
local TagNode = {}

---@param token net.kyori.adventure.text.minimessage.internal.parser.Token 
---@param sourceMessage string 
---@param tagProvider net.kyori.adventure.text.minimessage.internal.parser.TokenParser.TagProvider 
---@private
---@return java.util.List 
function TagNode:genParts(token, sourceMessage, tagProvider) end

---@public
---@return java.util.List the parts
--- Returns the parts of this tag.
function TagNode:parts() end

---@public
---@return string the name
--- Returns the name of this tag.
function TagNode:name() end

---@public
---@return net.kyori.adventure.text.minimessage.internal.parser.Token 
function TagNode:token() end

---@public
---@return net.kyori.adventure.text.minimessage.tag.Tag the tag for this tag node
--- Gets the tag attached to this tag node.
function TagNode:tag() end

---@param tag net.kyori.adventure.text.minimessage.tag.Tag the tag logic
---@public
---@return nil 
--- Sets the tag logic that is represented by this tag node.
function TagNode:tag(tag) end

---@param sb java.lang.StringBuilder 
---@param indent number 
---@public
---@return java.lang.StringBuilder 
function TagNode:buildToString(sb, indent) end

