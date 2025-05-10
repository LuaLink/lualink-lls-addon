---@meta
-- net.kyori.adventure.text.minimessage.MiniMessageParser
---@class net.kyori.adventure.text.minimessage.MiniMessageParser
---@field public tagResolver net.kyori.adventure.text.minimessage.tag.resolver.TagResolver
---@overload fun(): MiniMessageParser
---@overload fun(tagResolver: TagResolver): MiniMessageParser
local MiniMessageParser = {}

---@param richMessage string 
---@param context net.kyori.adventure.text.minimessage.ContextImpl 
---@public
---@return string 
function MiniMessageParser:escapeTokens(richMessage, context) end

---@param sb java.lang.StringBuilder 
---@param richMessage string 
---@param context net.kyori.adventure.text.minimessage.ContextImpl 
---@public
---@return nil 
function MiniMessageParser:escapeTokens(sb, richMessage, context) end

---@param richMessage string 
---@param context net.kyori.adventure.text.minimessage.ContextImpl 
---@public
---@return string 
function MiniMessageParser:stripTokens(richMessage, context) end

---@param sb java.lang.StringBuilder 
---@param richMessage string 
---@param context net.kyori.adventure.text.minimessage.ContextImpl 
---@param tagHandler java.util.function.BiConsumer 
---@private
---@return nil 
function MiniMessageParser:processTokens(sb, richMessage, context, tagHandler) end

---@param richMessage string 
---@param context net.kyori.adventure.text.minimessage.ContextImpl 
---@public
---@return net.kyori.adventure.text.minimessage.internal.parser.node.RootNode 
function MiniMessageParser:parseToTree(richMessage, context) end

---@param richMessage string 
---@param context net.kyori.adventure.text.minimessage.ContextImpl 
---@public
---@return net.kyori.adventure.text.Component 
function MiniMessageParser:parseFormat(richMessage, context) end

---@param node net.kyori.adventure.text.minimessage.internal.parser.node.ElementNode 
---@param context net.kyori.adventure.text.minimessage.ContextImpl 
---@public
---@return net.kyori.adventure.text.Component 
function MiniMessageParser:treeToComponent(node, context) end

---@param modTransformation net.kyori.adventure.text.minimessage.tag.Modifying 
---@param node net.kyori.adventure.text.minimessage.internal.parser.node.ElementNode 
---@param depth number 
---@private
---@return nil 
function MiniMessageParser:visitModifying(modTransformation, node, depth) end

---@param modTransformation net.kyori.adventure.text.minimessage.tag.Modifying 
---@param current net.kyori.adventure.text.Component 
---@param depth number 
---@private
---@return net.kyori.adventure.text.Component 
function MiniMessageParser:handleModifying(modTransformation, current, depth) end

