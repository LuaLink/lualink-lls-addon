--- Optional.empty
---@meta
-- net.kyori.adventure.text.minimessage.internal.parser.match.StringResolvingMatchedTokenConsumer
---@class net.kyori.adventure.text.minimessage.internal.parser.match.StringResolvingMatchedTokenConsumer: net.kyori.adventure.text.minimessage.internal.parser.match.MatchedTokenConsumer
---@field private builder java.lang.StringBuilder
---@field private tagProvider net.kyori.adventure.text.minimessage.internal.parser.TokenParser.TagProvider
---@overload fun(input: string, tagProvider: net.kyori.adventure.text.minimessage.internal.parser.TokenParser.TagProvider): net.kyori.adventure.text.minimessage.internal.parser.match.StringResolvingMatchedTokenConsumer
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

