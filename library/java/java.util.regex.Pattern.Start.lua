--- Optional.empty
---@meta
-- java.util.regex.Pattern.Start
---@class java.util.regex.Pattern.Start: java.util.regex.Pattern.Node, java.lang.Object
---@field public minLength number
---@overload fun(node: java.util.regex.Pattern.Node): java.util.regex.Pattern.Start
local Start = {}

---@param matcher java.util.regex.Matcher 
---@param i number 
---@param seq java.lang.CharSequence 
---@public
---@return boolean 
function Start:match(matcher, i, seq) end

---@param info java.util.regex.Pattern.TreeInfo 
---@public
---@return boolean 
function Start:study(info) end

