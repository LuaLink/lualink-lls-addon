--- Optional.empty
---@meta
-- java.util.regex.Pattern.CharProperty
---@class java.util.regex.Pattern.CharProperty: java.util.regex.Pattern.Node
---@field public predicate java.util.regex.Pattern.CharPredicate
---@overload fun(predicate: java.util.regex.Pattern.CharPredicate): java.util.regex.Pattern.CharProperty
local CharProperty = {}

---@param matcher java.util.regex.Matcher 
---@param i number 
---@param seq java.lang.CharSequence 
---@public
---@return boolean 
function CharProperty:match(matcher, i, seq) end

---@param info java.util.regex.Pattern.TreeInfo 
---@public
---@return boolean 
function CharProperty:study(info) end

