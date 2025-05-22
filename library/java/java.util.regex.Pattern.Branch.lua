--- Optional.empty
---@meta
-- java.util.regex.Pattern.Branch
---@class java.util.regex.Pattern.Branch: java.util.regex.Pattern.Node
---@field public atoms java.util.regex.Pattern.Node
---@field public size number
---@field public conn java.util.regex.Pattern.Node
---@overload fun(first: java.util.regex.Pattern.Node, second: java.util.regex.Pattern.Node, branchConn: java.util.regex.Pattern.Node): java.util.regex.Pattern.Branch
local Branch = {}

---@param node java.util.regex.Pattern.Node 
---@public
---@return nil 
function Branch:add(node) end

---@param matcher java.util.regex.Matcher 
---@param i number 
---@param seq java.lang.CharSequence 
---@public
---@return boolean 
function Branch:match(matcher, i, seq) end

---@param info java.util.regex.Pattern.TreeInfo 
---@public
---@return boolean 
function Branch:study(info) end

