--- Optional.empty
---@meta
-- net.kyori.adventure.text.minimessage.ContextImpl
---@class net.kyori.adventure.text.minimessage.ContextImpl: net.kyori.adventure.text.minimessage.Context
---@field private EMPTY_TOKEN_ARRAY net.kyori.adventure.text.minimessage.internal.parser.Token
---@field private strict boolean
---@field private debugOutput java.util.function.Consumer
---@field private message string
---@field private miniMessage net.kyori.adventure.text.minimessage.MiniMessage
---@field private tagResolver net.kyori.adventure.text.minimessage.tag.resolver.TagResolver
---@field private postProcessor java.util.function.UnaryOperator
---@overload fun(strict: boolean, debugOutput: java.util.function.Consumer, message: string, miniMessage: net.kyori.adventure.text.minimessage.MiniMessage, extraTags: net.kyori.adventure.text.minimessage.tag.resolver.TagResolver, postProcessor: java.util.function.UnaryOperator): net.kyori.adventure.text.minimessage.ContextImpl
local ContextImpl = {}

---@param strict boolean 
---@param debugOutput java.util.function.Consumer 
---@param input string 
---@param miniMessage net.kyori.adventure.text.minimessage.MiniMessageImpl 
---@param extraTags net.kyori.adventure.text.minimessage.tag.resolver.TagResolver 
---@param postProcessor java.util.function.UnaryOperator 
---@public
---@return net.kyori.adventure.text.minimessage.ContextImpl 
function ContextImpl:of(strict, debugOutput, input, miniMessage, extraTags, postProcessor) end

---@public
---@return boolean 
function ContextImpl:strict() end

---@public
---@return java.util.function.Consumer 
function ContextImpl:debugOutput() end

---@public
---@return string 
function ContextImpl:message() end

---@param message string 
---@public
---@return nil 
function ContextImpl:message(message) end

---@public
---@return net.kyori.adventure.text.minimessage.tag.resolver.TagResolver 
function ContextImpl:extraTags() end

---@public
---@return java.util.function.UnaryOperator 
function ContextImpl:postProcessor() end

---@param message string 
---@public
---@return net.kyori.adventure.text.Component 
function ContextImpl:deserialize(message) end

---@param message string 
---@param resolver net.kyori.adventure.text.minimessage.tag.resolver.TagResolver 
---@public
---@return net.kyori.adventure.text.Component 
function ContextImpl:deserialize(message, resolver) end

---@param message string 
---@param resolvers net.kyori.adventure.text.minimessage.tag.resolver.TagResolver 
---@public
---@return net.kyori.adventure.text.Component 
function ContextImpl:deserialize(message, resolvers) end

---@param message string 
---@public
---@return net.kyori.adventure.text.minimessage.ParsingException 
function ContextImpl:newException(message) end

---@param message string 
---@param tags net.kyori.adventure.text.minimessage.tag.resolver.ArgumentQueue 
---@public
---@return net.kyori.adventure.text.minimessage.ParsingException 
function ContextImpl:newException(message, tags) end

---@param message string 
---@param cause java.lang.Throwable 
---@param tags net.kyori.adventure.text.minimessage.tag.resolver.ArgumentQueue 
---@public
---@return net.kyori.adventure.text.minimessage.ParsingException 
function ContextImpl:newException(message, cause, tags) end

---@param tags java.util.List 
---@private
---@return table<Token> 
function ContextImpl:tagsToTokens(tags) end

