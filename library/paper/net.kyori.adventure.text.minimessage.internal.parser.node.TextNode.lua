--- Optional.empty
---@meta
-- net.kyori.adventure.text.minimessage.internal.parser.node.TextNode
---@class net.kyori.adventure.text.minimessage.internal.parser.node.TextNode: net.kyori.adventure.text.minimessage.internal.parser.node.ValueNode, java.lang.Object
---@overload fun(parent: net.kyori.adventure.text.minimessage.internal.parser.node.ElementNode, token: net.kyori.adventure.text.minimessage.internal.parser.Token, sourceMessage: string): net.kyori.adventure.text.minimessage.internal.parser.node.TextNode
local TextNode = {}

---@public
---@return string 
function TextNode:valueName() end

