--- Optional.empty
---@meta
-- java.util.regex.Pattern.XGrapheme
---@class java.util.regex.Pattern.XGrapheme: java.util.regex.Pattern.Node, java.lang.Object
local XGrapheme = {}

---@param matcher java.util.regex.Matcher 
---@param i number 
---@param seq java.lang.CharSequence 
---@public
---@return boolean 
function XGrapheme:match(matcher, i, seq) end

---@param info java.util.regex.Pattern.TreeInfo 
---@public
---@return boolean 
function XGrapheme:study(info) end

