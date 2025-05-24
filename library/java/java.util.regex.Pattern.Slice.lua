--- Optional.empty
---@meta
-- java.util.regex.Pattern.Slice
---@class java.util.regex.Pattern.Slice: java.util.regex.Pattern.SliceNode, java.lang.Object
---@overload fun(buf: table<number>): java.util.regex.Pattern.Slice
local Slice = {}

---@param matcher java.util.regex.Matcher 
---@param i number 
---@param seq java.lang.CharSequence 
---@public
---@return boolean 
function Slice:match(matcher, i, seq) end

