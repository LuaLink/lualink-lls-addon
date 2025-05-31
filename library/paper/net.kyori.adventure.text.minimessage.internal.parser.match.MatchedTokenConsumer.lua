--- Optional.empty
---@meta
-- net.kyori.adventure.text.minimessage.internal.parser.match.MatchedTokenConsumer
---@class net.kyori.adventure.text.minimessage.internal.parser.match.MatchedTokenConsumer: java.lang.Object
---@field protected input string
---@overload fun(input: string): function
local MatchedTokenConsumer = {}

---@param start number the start of the token
---@param end number the end of the token
---@param tokenType net.kyori.adventure.text.minimessage.internal.parser.TokenType the type of the token
---@public
---@return nil 
--- Accepts a matched token.
function MatchedTokenConsumer:accept(start, end, tokenType) end

---@public
---@return T the result
--- Gets the result of this consumer, if any.
function MatchedTokenConsumer:result() end

---@public
---@return number the last accepted end index
--- The last accepted end index, or {@code -1} if no match has been accepted.
function MatchedTokenConsumer:lastEndIndex() end

