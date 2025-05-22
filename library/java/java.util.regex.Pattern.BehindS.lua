--- Optional.empty
---@meta
-- java.util.regex.Pattern.BehindS
---@class java.util.regex.Pattern.BehindS: java.util.regex.Pattern.Behind
---@overload fun(cond: java.util.regex.Pattern.Node, rmax: number, rmin: number): java.util.regex.Pattern.BehindS
local BehindS = {}

---@param matcher java.util.regex.Matcher 
---@param i number 
---@param seq java.lang.CharSequence 
---@public
---@return boolean 
function BehindS:match(matcher, i, seq) end

