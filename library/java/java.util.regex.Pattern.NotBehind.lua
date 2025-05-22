--- Optional.empty
---@meta
-- java.util.regex.Pattern.NotBehind
---@class java.util.regex.Pattern.NotBehind: java.util.regex.Pattern.Node
---@field public cond java.util.regex.Pattern.Node
---@field public rmax number
---@field public rmin number
---@overload fun(cond: java.util.regex.Pattern.Node, rmax: number, rmin: number): java.util.regex.Pattern.NotBehind
local NotBehind = {}

---@param matcher java.util.regex.Matcher 
---@param i number 
---@param seq java.lang.CharSequence 
---@public
---@return boolean 
function NotBehind:match(matcher, i, seq) end

