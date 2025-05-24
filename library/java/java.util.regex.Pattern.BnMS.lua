--- Optional.empty
---@meta
-- java.util.regex.Pattern.BnMS
---@class java.util.regex.Pattern.BnMS: java.util.regex.Pattern.BnM, java.lang.Object
---@field public lengthInChars number
---@overload fun(src: table<number>, lastOcc: table<number>, optoSft: table<number>, next: java.util.regex.Pattern.Node): java.util.regex.Pattern.BnMS
local BnMS = {}

---@param matcher java.util.regex.Matcher 
---@param i number 
---@param seq java.lang.CharSequence 
---@public
---@return boolean 
function BnMS:match(matcher, i, seq) end

