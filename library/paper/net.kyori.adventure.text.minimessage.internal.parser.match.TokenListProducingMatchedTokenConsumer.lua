--- Optional.empty
---@meta
-- net.kyori.adventure.text.minimessage.internal.parser.match.TokenListProducingMatchedTokenConsumer
---@class net.kyori.adventure.text.minimessage.internal.parser.match.TokenListProducingMatchedTokenConsumer: function, java.lang.Object
---@overload fun(input: string): function
local TokenListProducingMatchedTokenConsumer = {}

---@param start number 
---@param end number 
---@param tokenType net.kyori.adventure.text.minimessage.internal.parser.TokenType 
---@public
---@return nil 
function TokenListProducingMatchedTokenConsumer:accept(start, end, tokenType) end

---@public
---@return java.util.List 
function TokenListProducingMatchedTokenConsumer:result() end

