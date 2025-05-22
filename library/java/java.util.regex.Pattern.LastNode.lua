---@meta
-- java.util.regex.Pattern.LastNode
---@class java.util.regex.Pattern.LastNode: java.util.regex.Pattern.Node
local LastNode = {}

---@param matcher java.util.regex.Matcher 
---@param i number 
---@param seq java.lang.CharSequence 
---@public
---@return boolean 
--- This method implements the classic accept node with the addition of a check to see if the match occurred using all of the input.
function LastNode:match(matcher, i, seq) end

