--- Optional.empty
---@meta
-- net.kyori.adventure.text.minimessage.internal.parser.match.StringResolvingMatchedTokenConsumer
---@class net.kyori.adventure.text.minimessage.internal.parser.match.StringResolvingMatchedTokenConsumer: function, java.lang.Object
---@overload fun(input: string, tagProvider: net.kyori.adventure.text.minimessage.internal.parser.TokenParser.TagProvider): function
local StringResolvingMatchedTokenConsumer = {}

---@param start number 
---@param end number 
---@param tokenType net.kyori.adventure.text.minimessage.internal.parser.TokenType 
---@public
---@return nil 
function StringResolvingMatchedTokenConsumer:accept(start, end, tokenType) end

---@public
---@return string 
function StringResolvingMatchedTokenConsumer:result() end

