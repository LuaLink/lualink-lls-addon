--- Optional.empty
---@meta
-- net.kyori.adventure.text.minimessage.internal.parser.node.ElementNode
---@class net.kyori.adventure.text.minimessage.internal.parser.node.ElementNode: net.kyori.adventure.text.minimessage.tree.Node
---@field private parent net.kyori.adventure.text.minimessage.internal.parser.node.ElementNode
---@field private token net.kyori.adventure.text.minimessage.internal.parser.Token
---@field private sourceMessage string
---@field private children java.util.List
---@overload fun(parent: ElementNode, token: Token, sourceMessage: string): ElementNode
local ElementNode = {}

---@public
---@return net.kyori.adventure.text.minimessage.internal.parser.node.ElementNode the parent or null
--- Returns the parent of this node, if present.
function ElementNode:parent() end

---@public
---@return net.kyori.adventure.text.minimessage.internal.parser.Token the token
--- Returns the token that lead to the creation of this token.
function ElementNode:token() end

---@public
---@return string the source message
--- Returns the source message of this node.
function ElementNode:sourceMessage() end

---@public
---@return java.util.List the children of this node
--- Returns the children of this node.
function ElementNode:children() end

---@public
---@return java.util.List the children of this node
--- Returns an unsafe view of the children of this node.
function ElementNode:unsafeChildren() end

---@param childNode net.kyori.adventure.text.minimessage.internal.parser.node.ElementNode the child node to add.
---@public
---@return nil 
--- Adds a child to this node.  <p>This method will attempt to join text tokens together if possible.</p>
function ElementNode:addChild(childNode) end

---@param sb java.lang.StringBuilder the string builder to serialize into
---@param indent number the current indent level
---@public
---@return java.lang.StringBuilder the passed string builder, for chaining
--- Serializes this node to a string.
function ElementNode:buildToString(sb, indent) end

---@param indent number 
---@public
---@return table<string> 
function ElementNode:ident(indent) end

---@public
---@return string 
function ElementNode:toString() end

