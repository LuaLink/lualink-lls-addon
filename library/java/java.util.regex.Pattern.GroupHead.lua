--- Optional.empty
---@meta
-- java.util.regex.Pattern.GroupHead
---@class java.util.regex.Pattern.GroupHead: java.util.regex.Pattern.Node
---@field public localIndex number
---@field public tail java.util.regex.Pattern.GroupTail
---@overload fun(localCount: number): java.util.regex.Pattern.GroupHead
local GroupHead = {}

---@param matcher java.util.regex.Matcher 
---@param i number 
---@param seq java.lang.CharSequence 
---@public
---@return boolean 
function GroupHead:match(matcher, i, seq) end

