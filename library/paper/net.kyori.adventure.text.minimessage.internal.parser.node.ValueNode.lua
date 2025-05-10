---@meta
-- net.kyori.adventure.text.minimessage.internal.parser.node.ValueNode
---@class net.kyori.adventure.text.minimessage.internal.parser.node.ValueNode: net.kyori.adventure.text.minimessage.internal.parser.node.ElementNode
---@field private value string
---@overload fun(parent: net.kyori.adventure.text.minimessage.internal.parser.node.ElementNode, token: net.kyori.adventure.text.minimessage.internal.parser.Token, sourceMessage: string, value: string): net.kyori.adventure.text.minimessage.internal.parser.node.ValueNode
local ValueNode = {}

---@public
---@return string 
function ValueNode:valueName() end

---@public
---@return string the value
--- Returns the value of this text node.
function ValueNode:value() end

---@public
---@return net.kyori.adventure.text.minimessage.internal.parser.Token 
function ValueNode:token() end

---@param sb java.lang.StringBuilder 
---@param indent number 
---@public
---@return java.lang.StringBuilder 
function ValueNode:buildToString(sb, indent) end

