--- Optional.empty
---@meta
-- java.util.regex.Pattern.Bound
---@class java.util.regex.Pattern.Bound: java.util.regex.Pattern.Node, java.lang.Object
---@field public LEFT number
---@field public RIGHT number
---@field public BOTH number
---@field public NONE number
---@field public type number
---@field public useUWORD boolean
---@overload fun(n: number, useUWORD: boolean): java.util.regex.Pattern.Bound
local Bound = {}

---@param ch number 
---@public
---@return boolean 
function Bound:isWord(ch) end

---@param matcher java.util.regex.Matcher 
---@param i number 
---@param seq java.lang.CharSequence 
---@public
---@return number 
function Bound:check(matcher, i, seq) end

---@param matcher java.util.regex.Matcher 
---@param i number 
---@param seq java.lang.CharSequence 
---@public
---@return boolean 
function Bound:match(matcher, i, seq) end

