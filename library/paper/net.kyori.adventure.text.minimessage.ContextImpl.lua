--- Optional.empty
---@meta
-- net.kyori.adventure.text.minimessage.ContextImpl
---@class net.kyori.adventure.text.minimessage.ContextImpl: net.kyori.adventure.text.minimessage.Context, java.lang.Object
---@overload fun(strict: boolean, emitVirtuals: boolean, debugOutput: function, message: string, miniMessage: net.kyori.adventure.text.minimessage.MiniMessage, target: net.kyori.adventure.pointer.Pointered, extraTags: net.kyori.adventure.text.minimessage.tag.resolver.TagResolver, preProcessor: java.util.function.UnaryOperator, postProcessor: java.util.function.UnaryOperator): net.kyori.adventure.text.minimessage.ContextImpl
local ContextImpl = {}

---@public
---@return boolean 
function ContextImpl:strict() end

---@public
---@return boolean 
function ContextImpl:emitVirtuals() end

---@public
---@return function 
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

---@public
---@return java.util.function.UnaryOperator 
function ContextImpl:preProcessor() end

---@public
---@return net.kyori.adventure.pointer.Pointered 
function ContextImpl:target() end

---@public
---@return net.kyori.adventure.pointer.Pointered 
function ContextImpl:targetOrThrow() end

---@param targetClass java.lang.Class 
---@public
---@return T 
function ContextImpl:targetAsType(targetClass) end

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

---@param message string 
---@param tagResolver net.kyori.adventure.text.minimessage.tag.resolver.TagResolver 
---@private
---@return net.kyori.adventure.text.Component 
function ContextImpl:deserializeWithOptionalTarget(message, tagResolver) end

---@param tags java.util.List 
---@private
---@return table<Token> 
function ContextImpl:tagsToTokens(tags) end

