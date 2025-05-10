--- Optional.empty
---@meta
-- net.kyori.adventure.text.minimessage.internal.parser.match.TokenListProducingMatchedTokenConsumer
---@class net.kyori.adventure.text.minimessage.internal.parser.match.TokenListProducingMatchedTokenConsumer: net.kyori.adventure.text.minimessage.internal.parser.match.MatchedTokenConsumer
---@field private result java.util.List
---@overload fun(input: string): net.kyori.adventure.text.minimessage.internal.parser.match.TokenListProducingMatchedTokenConsumer
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

