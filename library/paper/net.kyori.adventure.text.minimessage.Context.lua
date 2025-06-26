--- Optional.empty
---@meta
-- net.kyori.adventure.text.minimessage.Context
---@class net.kyori.adventure.text.minimessage.Context: java.lang.Object
local Context = {}

---@public
---@return net.kyori.adventure.pointer.Pointered the target, if provided
--- The target of the parse context, if provided. Can be used for tags that provide information relating to the target of the resulting message.
function Context:target() end

---@public
---@return net.kyori.adventure.pointer.Pointered the target, if provided
--- The target of the parse context. Can be used for tags that provide information relating to the target of the resulting message.  <p>If the caller did not provide a target, a parse exception is thrown with a default message.</p>
function Context:targetOrThrow() end

---@param targetClass java.lang.Class the class of the required type
---@public
---@return T the target
--- The target of the parse context, casted to a provided type. Can be used for tags that provide information relating to the target of the resulting message.  <p>If the caller did not provide a target, or the target is not of the provided type, a parse exception is thrown with a default message.</p>
function Context:targetAsType(targetClass) end

---@param message string the message to parse
---@public
---@return net.kyori.adventure.text.Component the parsed message
--- Deserializes a MiniMessage string using all the settings of this context.
function Context:deserialize(message) end

---@param message string the message to parse
---@param resolver net.kyori.adventure.text.minimessage.tag.resolver.TagResolver additional tag resolver, added to all other resolvers in this parse, but taking priority in the event of a name overlap
---@public
---@return net.kyori.adventure.text.Component the parsed message
--- Deserializes a MiniMessage string using all the settings of this context.
function Context:deserialize(message, resolver) end

---@param message string the message to parse
---@param resolvers net.kyori.adventure.text.minimessage.tag.resolver.TagResolver additional tag resolvers, added to all other resolvers in this parse, but taking priority in the event of a name overlap
---@public
---@return net.kyori.adventure.text.Component the parsed message
--- Deserializes a MiniMessage string using all the settings of this context.
function Context:deserialize(message, resolvers) end

---@param message string a detail message describing the error
---@param tags net.kyori.adventure.text.minimessage.tag.resolver.ArgumentQueue the tag parts which caused the error
---@public
---@return net.kyori.adventure.text.minimessage.ParsingException the new parsing exception
--- Create a new parsing exception.
function Context:newException(message, tags) end

---@param message string a detail message describing the error
---@public
---@return net.kyori.adventure.text.minimessage.ParsingException the new parsing exception
--- Create a new parsing exception without reference to a specific location.
function Context:newException(message) end

---@param message string a detail message describing the error
---@param cause java.lang.Throwable the cause
---@param args net.kyori.adventure.text.minimessage.tag.resolver.ArgumentQueue arguments that caused the errors
---@public
---@return net.kyori.adventure.text.minimessage.ParsingException the new parsing exception
--- Create a new parsing exception.
function Context:newException(message, cause, args) end

---@public
---@return boolean the boolean flag, {@code true} if transformations may     emit virtuals, {@code false} otherwise.
--- Dictates if transformations may emit virtual components or not.
function Context:emitVirtuals() end

