--- Optional.empty
---@meta
-- java.util.regex.Pattern.Ques
---@class java.util.regex.Pattern.Ques: java.util.regex.Pattern.Node, java.lang.Object
---@field public atom java.util.regex.Pattern.Node
---@field public type java.util.regex.Pattern.Qtype
---@overload fun(node: java.util.regex.Pattern.Node, type: java.util.regex.Pattern.Qtype): java.util.regex.Pattern.Ques
local Ques = {}

---@param matcher java.util.regex.Matcher 
---@param i number 
---@param seq java.lang.CharSequence 
---@public
---@return boolean 
function Ques:match(matcher, i, seq) end

---@param info java.util.regex.Pattern.TreeInfo 
---@public
---@return boolean 
function Ques:study(info) end

