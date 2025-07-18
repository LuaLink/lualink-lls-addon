--- Optional.empty
---@meta
-- net.kyori.adventure.text.minimessage.internal.parser.ParsingExceptionImpl
---@class net.kyori.adventure.text.minimessage.internal.parser.ParsingExceptionImpl: net.kyori.adventure.text.minimessage.ParsingException, java.lang.Object
---@overload fun(message: string, originalText: string, tokens: net.kyori.adventure.text.minimessage.internal.parser.Token): net.kyori.adventure.text.minimessage.internal.parser.ParsingExceptionImpl
---@overload fun(message: string, originalText: string, cause: java.lang.Throwable, withStackTrace: boolean, tokens: net.kyori.adventure.text.minimessage.internal.parser.Token): net.kyori.adventure.text.minimessage.internal.parser.ParsingExceptionImpl
local ParsingExceptionImpl = {}

---@public
---@return string 
function ParsingExceptionImpl:getMessage() end

---@public
---@return string 
function ParsingExceptionImpl:detailMessage() end

---@public
---@return string the original message
--- Get the message which caused this exception.
function ParsingExceptionImpl:originalText() end

---@public
---@return table<Token> the tokens for this error
--- Gets the tokens associated with this parsing error.
function ParsingExceptionImpl:tokens() end

---@param tokens table<Token> the tokens for this error
---@public
---@return nil 
--- Sets the tokens associated with this parsing error.
function ParsingExceptionImpl:tokens(tokens) end

---@private
---@return string 
function ParsingExceptionImpl:arrow() end

---@public
---@return number 
function ParsingExceptionImpl:startIndex() end

---@public
---@return number 
function ParsingExceptionImpl:endIndex() end

