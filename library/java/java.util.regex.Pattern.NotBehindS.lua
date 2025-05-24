--- Optional.empty
---@meta
-- java.util.regex.Pattern.NotBehindS
---@class java.util.regex.Pattern.NotBehindS: java.util.regex.Pattern.NotBehind, java.lang.Object
---@overload fun(cond: java.util.regex.Pattern.Node, rmax: number, rmin: number): java.util.regex.Pattern.NotBehindS
local NotBehindS = {}

---@param matcher java.util.regex.Matcher 
---@param i number 
---@param seq java.lang.CharSequence 
---@public
---@return boolean 
function NotBehindS:match(matcher, i, seq) end

