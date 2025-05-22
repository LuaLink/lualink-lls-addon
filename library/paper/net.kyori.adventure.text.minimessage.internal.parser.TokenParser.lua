--- Optional.empty
---@meta
-- net.kyori.adventure.text.minimessage.internal.parser.TokenParser
---@class net.kyori.adventure.text.minimessage.internal.parser.TokenParser
---@field private MAX_DEPTH number
---@field public TAG_START string
---@field public TAG_END string
---@field public CLOSE_TAG string
---@field public SEPARATOR string
---@field public ESCAPE string
---@field public TagProvider net.kyori.adventure.text.minimessage.internal.parser.TokenParser.TagProvider
---@field public FirstPassState net.kyori.adventure.text.minimessage.internal.parser.TokenParser.FirstPassState
---@field public SecondPassState net.kyori.adventure.text.minimessage.internal.parser.TokenParser.SecondPassState
---@overload fun(): net.kyori.adventure.text.minimessage.internal.parser.TokenParser
local TokenParser = {}

---@param tagProvider net.kyori.adventure.text.minimessage.internal.parser.TokenParser.TagProvider provides tags based on the available information
---@param tagNameChecker java.util.function.Predicate checker for tag names, performing necessary tag normalization
---@param message string the minimessage string to parse, after processing for preprocess tags
---@param originalMessage string the string to parse, before preprocess tags
---@param strict boolean whether parsing in strict mode
---@public
---@return net.kyori.adventure.text.minimessage.internal.parser.node.RootNode the root of the resulting tree
--- Parse a minimessage string into a tree of nodes.
function TokenParser:parse(tagProvider, tagNameChecker, message, originalMessage, strict) end

---@param message string the message
---@param provider net.kyori.adventure.text.minimessage.internal.parser.TokenParser.TagProvider the tag resolver, to gather preprocess tags
---@public
---@return string the resulting string
--- Resolves all pre-process tags in a string.
function TokenParser:resolvePreProcessTags(message, provider) end

---@param message string the minimessage string to parse
---@public
---@return java.util.List the root tokens
--- Tokenize a minimessage string into a list of tokens.
function TokenParser:tokenize(message) end

---@param message string the message
---@param consumer net.kyori.adventure.text.minimessage.internal.parser.match.MatchedTokenConsumer the consumer
---@public
---@return nil 
--- Parses a string, providing information on matched tokens to the matched token consumer.
function TokenParser:parseString(message, consumer) end

---@param message string 
---@param tokens java.util.List 
---@private
---@return nil 
function TokenParser:parseSecondPass(message, tokens) end

---@param tagProvider net.kyori.adventure.text.minimessage.internal.parser.TokenParser.TagProvider 
---@param tagNameChecker java.util.function.Predicate 
---@param tokens java.util.List 
---@param message string 
---@param originalMessage string 
---@param strict boolean 
---@private
---@return net.kyori.adventure.text.minimessage.internal.parser.node.RootNode 
function TokenParser:buildTree(tagProvider, tagNameChecker, tokens, message, originalMessage, strict) end

---@param closeParts java.util.List The parts of the close tag
---@param openParts java.util.List The parts of the open tag
---@private
---@return boolean {@code true} if the given close parts closes the open tag parts.
--- Determine if a set of close string parts closes the given list of open tag parts. If the open parts starts with the set of close parts, then this method returns {@code true}.
function TokenParser:tagCloses(closeParts, openParts) end

---@param text string The string to check.
---@param index number The index to start from.
---@param length number The length to check.
---@private
---@return boolean {@code true} if the string's length is at least as long as {@code index + length}.
--- Returns {@code true} if it's okay to check for characters up to the given length. Returns {@code false} if the string is too short.
function TokenParser:boundsCheck(text, index, length) end

---@param token net.kyori.adventure.text.minimessage.internal.parser.Token The token to add {@code value} as a child.
---@param value net.kyori.adventure.text.minimessage.internal.parser.Token The token to add to {@code token}.
---@private
---@return nil 
--- Optimized insert method for adding child tokens to the given {@code token}.
function TokenParser:insert(token, value) end

---@param text string the input text
---@param startIndex number the starting index of the substring
---@param endIndex number the ending index of the substring
---@param escapes java.util.function.IntPredicate the predicate to determine if an escape happened
---@public
---@return string the output escaped substring
--- Removes escaping {@code '\`} characters from a substring where the subsequent character matches a given predicate.
function TokenParser:unescape(text, startIndex, endIndex, escapes) end

