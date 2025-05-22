---@meta
-- java.util.regex.Pattern.NFCCharProperty
---@class java.util.regex.Pattern.NFCCharProperty: java.util.regex.Pattern.Node
---@field public predicate java.util.regex.Pattern.CharPredicate
---@overload fun(predicate: java.util.regex.Pattern.CharPredicate): java.util.regex.Pattern.NFCCharProperty
local NFCCharProperty = {}

---@param matcher java.util.regex.Matcher 
---@param i number 
---@param seq java.lang.CharSequence 
---@public
---@return boolean 
function NFCCharProperty:match(matcher, i, seq) end

---@param info java.util.regex.Pattern.TreeInfo 
---@public
---@return boolean 
function NFCCharProperty:study(info) end

