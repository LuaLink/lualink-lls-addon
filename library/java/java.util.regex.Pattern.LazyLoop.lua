--- Optional.empty
---@meta
-- java.util.regex.Pattern.LazyLoop
---@class java.util.regex.Pattern.LazyLoop: java.util.regex.Pattern.Loop, java.lang.Object
---@overload fun(countIndex: number, beginIndex: number): java.util.regex.Pattern.LazyLoop
local LazyLoop = {}

---@param matcher java.util.regex.Matcher 
---@param i number 
---@param seq java.lang.CharSequence 
---@public
---@return boolean 
function LazyLoop:match(matcher, i, seq) end

---@param matcher java.util.regex.Matcher 
---@param i number 
---@param seq java.lang.CharSequence 
---@public
---@return boolean 
function LazyLoop:matchInit(matcher, i, seq) end

---@param info java.util.regex.Pattern.TreeInfo 
---@public
---@return boolean 
function LazyLoop:study(info) end

