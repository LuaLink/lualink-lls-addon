--- Optional.empty
---@meta
-- java.util.regex.Pattern.CharPropertyGreedy
---@class java.util.regex.Pattern.CharPropertyGreedy: java.util.regex.Pattern.Node, java.lang.Object
---@field public predicate function
---@field public cmin number
---@overload fun(cp: java.util.regex.Pattern.CharProperty, cmin: number): java.util.regex.Pattern.CharPropertyGreedy
local CharPropertyGreedy = {}

---@param matcher java.util.regex.Matcher 
---@param i number 
---@param seq java.lang.CharSequence 
---@public
---@return boolean 
function CharPropertyGreedy:match(matcher, i, seq) end

---@param info java.util.regex.Pattern.TreeInfo 
---@public
---@return boolean 
function CharPropertyGreedy:study(info) end

