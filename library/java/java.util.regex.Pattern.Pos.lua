--- Optional.empty
---@meta
-- java.util.regex.Pattern.Pos
---@class java.util.regex.Pattern.Pos: java.util.regex.Pattern.Node, java.lang.Object
---@field public cond java.util.regex.Pattern.Node
---@overload fun(cond: java.util.regex.Pattern.Node): java.util.regex.Pattern.Pos
local Pos = {}

---@param matcher java.util.regex.Matcher 
---@param i number 
---@param seq java.lang.CharSequence 
---@public
---@return boolean 
function Pos:match(matcher, i, seq) end

