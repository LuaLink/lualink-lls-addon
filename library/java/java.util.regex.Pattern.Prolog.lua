--- Optional.empty
---@meta
-- java.util.regex.Pattern.Prolog
---@class java.util.regex.Pattern.Prolog: java.util.regex.Pattern.Node, java.lang.Object
---@field public loop java.util.regex.Pattern.Loop
---@overload fun(loop: java.util.regex.Pattern.Loop): java.util.regex.Pattern.Prolog
local Prolog = {}

---@param matcher java.util.regex.Matcher 
---@param i number 
---@param seq java.lang.CharSequence 
---@public
---@return boolean 
function Prolog:match(matcher, i, seq) end

---@param info java.util.regex.Pattern.TreeInfo 
---@public
---@return boolean 
function Prolog:study(info) end

