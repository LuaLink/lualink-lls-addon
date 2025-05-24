--- Optional.empty
---@meta
-- java.util.regex.Pattern.BackRef
---@class java.util.regex.Pattern.BackRef: java.util.regex.Pattern.Node, java.lang.Object
---@field public groupIndex number
---@overload fun(groupCount: number): java.util.regex.Pattern.BackRef
local BackRef = {}

---@param matcher java.util.regex.Matcher 
---@param i number 
---@param seq java.lang.CharSequence 
---@public
---@return boolean 
function BackRef:match(matcher, i, seq) end

---@param info java.util.regex.Pattern.TreeInfo 
---@public
---@return boolean 
function BackRef:study(info) end

