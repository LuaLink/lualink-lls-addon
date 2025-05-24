--- Optional.empty
---@meta
-- java.util.regex.Pattern.Curly
---@class java.util.regex.Pattern.Curly: java.util.regex.Pattern.Node, java.lang.Object
---@field public atom java.util.regex.Pattern.Node
---@field public type java.util.regex.Pattern.Qtype
---@field public cmin number
---@field public cmax number
---@overload fun(node: java.util.regex.Pattern.Node, cmin: number, cmax: number, type: java.util.regex.Pattern.Qtype): java.util.regex.Pattern.Curly
local Curly = {}

---@param matcher java.util.regex.Matcher 
---@param i number 
---@param seq java.lang.CharSequence 
---@public
---@return boolean 
function Curly:match(matcher, i, seq) end

---@param matcher java.util.regex.Matcher 
---@param i number 
---@param j number 
---@param seq java.lang.CharSequence 
---@public
---@return boolean 
function Curly:match0(matcher, i, j, seq) end

---@param matcher java.util.regex.Matcher 
---@param i number 
---@param j number 
---@param seq java.lang.CharSequence 
---@public
---@return boolean 
function Curly:match1(matcher, i, j, seq) end

---@param matcher java.util.regex.Matcher 
---@param i number 
---@param j number 
---@param seq java.lang.CharSequence 
---@public
---@return boolean 
function Curly:match2(matcher, i, j, seq) end

---@param info java.util.regex.Pattern.TreeInfo 
---@public
---@return boolean 
function Curly:study(info) end

