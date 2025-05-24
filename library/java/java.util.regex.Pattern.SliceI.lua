--- Optional.empty
---@meta
-- java.util.regex.Pattern.SliceI
---@class java.util.regex.Pattern.SliceI: java.util.regex.Pattern.SliceNode, java.lang.Object
---@overload fun(buf: table<number>): java.util.regex.Pattern.SliceI
local SliceI = {}

---@param matcher java.util.regex.Matcher 
---@param i number 
---@param seq java.lang.CharSequence 
---@public
---@return boolean 
function SliceI:match(matcher, i, seq) end

