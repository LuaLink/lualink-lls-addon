--- Optional.empty
---@meta
-- java.util.regex.Pattern.SliceIS
---@class java.util.regex.Pattern.SliceIS: java.util.regex.Pattern.SliceNode, java.lang.Object
---@overload fun(buf: table<number>): java.util.regex.Pattern.SliceIS
local SliceIS = {}

---@param c number 
---@public
---@return number 
function SliceIS:toLower(c) end

---@param matcher java.util.regex.Matcher 
---@param i number 
---@param seq java.lang.CharSequence 
---@public
---@return boolean 
function SliceIS:match(matcher, i, seq) end

