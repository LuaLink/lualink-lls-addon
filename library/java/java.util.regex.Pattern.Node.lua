--- Optional.empty
---@meta
-- java.util.regex.Pattern.Node
---@class java.util.regex.Pattern.Node: java.lang.Object
---@field public next java.util.regex.Pattern.Node
---@overload fun(): java.util.regex.Pattern.Node
local Node = {}

---@param matcher java.util.regex.Matcher 
---@param i number 
---@param seq java.lang.CharSequence 
---@public
---@return boolean 
--- This method implements the classic accept node.
function Node:match(matcher, i, seq) end

---@param info java.util.regex.Pattern.TreeInfo 
---@public
---@return boolean 
--- This method is good for all zero length assertions.
function Node:study(info) end

