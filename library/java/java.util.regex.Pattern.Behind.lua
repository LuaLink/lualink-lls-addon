--- Optional.empty
---@meta
-- java.util.regex.Pattern.Behind
---@class java.util.regex.Pattern.Behind: java.util.regex.Pattern.Node
---@field public cond java.util.regex.Pattern.Node
---@field public rmax number
---@field public rmin number
---@overload fun(cond: java.util.regex.Pattern.Node, rmax: number, rmin: number): java.util.regex.Pattern.Behind
local Behind = {}

---@param matcher java.util.regex.Matcher 
---@param i number 
---@param seq java.lang.CharSequence 
---@public
---@return boolean 
function Behind:match(matcher, i, seq) end

