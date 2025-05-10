--- Optional.empty
---@meta
-- net.kyori.adventure.text.minimessage.internal.parser.node.TextNode
---@class net.kyori.adventure.text.minimessage.internal.parser.node.TextNode: net.kyori.adventure.text.minimessage.internal.parser.node.ValueNode
---@field private ESCAPES java.util.function.IntPredicate
---@overload fun(parent: ElementNode, token: Token, sourceMessage: string): net.kyori.adventure.text.minimessage.internal.parser.node.TextNode
local TextNode = {}

---@public
---@return string 
function TextNode:valueName() end

