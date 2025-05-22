--- Optional.empty
---@meta
-- java.util.regex.Pattern.LineEnding
---@class java.util.regex.Pattern.LineEnding: java.util.regex.Pattern.Node
local LineEnding = {}

---@param matcher java.util.regex.Matcher 
---@param i number 
---@param seq java.lang.CharSequence 
---@public
---@return boolean 
function LineEnding:match(matcher, i, seq) end

---@param info java.util.regex.Pattern.TreeInfo 
---@public
---@return boolean 
function LineEnding:study(info) end

