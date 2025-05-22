--- Optional.empty
---@meta
-- java.util.regex.Pattern.Dollar
---@class java.util.regex.Pattern.Dollar: java.util.regex.Pattern.Node
---@field public multiline boolean
---@overload fun(mul: boolean): java.util.regex.Pattern.Dollar
local Dollar = {}

---@param matcher java.util.regex.Matcher 
---@param i number 
---@param seq java.lang.CharSequence 
---@public
---@return boolean 
function Dollar:match(matcher, i, seq) end

---@param info java.util.regex.Pattern.TreeInfo 
---@public
---@return boolean 
function Dollar:study(info) end

