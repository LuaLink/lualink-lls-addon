--- Optional.empty
---@meta
-- java.util.regex.Pattern.First
---@class java.util.regex.Pattern.First: java.util.regex.Pattern.Node
---@field public atom java.util.regex.Pattern.Node
---@overload fun(node: java.util.regex.Pattern.Node): java.util.regex.Pattern.First
local First = {}

---@param matcher java.util.regex.Matcher 
---@param i number 
---@param seq java.lang.CharSequence 
---@public
---@return boolean 
function First:match(matcher, i, seq) end

---@param info java.util.regex.Pattern.TreeInfo 
---@public
---@return boolean 
function First:study(info) end

