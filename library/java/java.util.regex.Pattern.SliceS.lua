--- Optional.empty
---@meta
-- java.util.regex.Pattern.SliceS
---@class java.util.regex.Pattern.SliceS: java.util.regex.Pattern.Slice, java.lang.Object
---@overload fun(buf: table<number>): java.util.regex.Pattern.SliceS
local SliceS = {}

---@param matcher java.util.regex.Matcher 
---@param i number 
---@param seq java.lang.CharSequence 
---@public
---@return boolean 
function SliceS:match(matcher, i, seq) end

