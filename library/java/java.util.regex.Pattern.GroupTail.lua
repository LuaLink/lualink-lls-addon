--- Optional.empty
---@meta
-- java.util.regex.Pattern.GroupTail
---@class java.util.regex.Pattern.GroupTail: java.util.regex.Pattern.Node, java.lang.Object
---@field public localIndex number
---@field public groupIndex number
---@overload fun(localCount: number, groupCount: number): java.util.regex.Pattern.GroupTail
local GroupTail = {}

---@param matcher java.util.regex.Matcher 
---@param i number 
---@param seq java.lang.CharSequence 
---@public
---@return boolean 
function GroupTail:match(matcher, i, seq) end

