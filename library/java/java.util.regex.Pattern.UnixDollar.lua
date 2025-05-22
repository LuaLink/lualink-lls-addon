--- Optional.empty
---@meta
-- java.util.regex.Pattern.UnixDollar
---@class java.util.regex.Pattern.UnixDollar: java.util.regex.Pattern.Node
---@field public multiline boolean
---@overload fun(mul: boolean): java.util.regex.Pattern.UnixDollar
local UnixDollar = {}

---@param matcher java.util.regex.Matcher 
---@param i number 
---@param seq java.lang.CharSequence 
---@public
---@return boolean 
function UnixDollar:match(matcher, i, seq) end

---@param info java.util.regex.Pattern.TreeInfo 
---@public
---@return boolean 
function UnixDollar:study(info) end

