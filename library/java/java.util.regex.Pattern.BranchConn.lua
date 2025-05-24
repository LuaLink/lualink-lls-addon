--- Optional.empty
---@meta
-- java.util.regex.Pattern.BranchConn
---@class java.util.regex.Pattern.BranchConn: java.util.regex.Pattern.Node, java.lang.Object
---@overload fun(): java.util.regex.Pattern.BranchConn
local BranchConn = {}

---@param matcher java.util.regex.Matcher 
---@param i number 
---@param seq java.lang.CharSequence 
---@public
---@return boolean 
function BranchConn:match(matcher, i, seq) end

---@param info java.util.regex.Pattern.TreeInfo 
---@public
---@return boolean 
function BranchConn:study(info) end

