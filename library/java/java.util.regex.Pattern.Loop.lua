--- Optional.empty
---@meta
-- java.util.regex.Pattern.Loop
---@class java.util.regex.Pattern.Loop: java.util.regex.Pattern.Node
---@field public body java.util.regex.Pattern.Node
---@field public countIndex number
---@field public beginIndex number
---@field public cmin number
---@field public cmax number
---@field public posIndex number
---@overload fun(countIndex: number, beginIndex: number): java.util.regex.Pattern.Loop
local Loop = {}

---@param matcher java.util.regex.Matcher 
---@param i number 
---@param seq java.lang.CharSequence 
---@public
---@return boolean 
function Loop:match(matcher, i, seq) end

---@param matcher java.util.regex.Matcher 
---@param i number 
---@param seq java.lang.CharSequence 
---@public
---@return boolean 
function Loop:matchInit(matcher, i, seq) end

---@param info java.util.regex.Pattern.TreeInfo 
---@public
---@return boolean 
function Loop:study(info) end

