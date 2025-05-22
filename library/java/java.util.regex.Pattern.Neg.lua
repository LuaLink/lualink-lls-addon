--- Optional.empty
---@meta
-- java.util.regex.Pattern.Neg
---@class java.util.regex.Pattern.Neg: java.util.regex.Pattern.Node
---@field public cond java.util.regex.Pattern.Node
---@overload fun(cond: java.util.regex.Pattern.Node): java.util.regex.Pattern.Neg
local Neg = {}

---@param matcher java.util.regex.Matcher 
---@param i number 
---@param seq java.lang.CharSequence 
---@public
---@return boolean 
function Neg:match(matcher, i, seq) end

