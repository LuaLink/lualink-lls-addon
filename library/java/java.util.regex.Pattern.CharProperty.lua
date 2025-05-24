--- Optional.empty
---@meta
-- java.util.regex.Pattern.CharProperty
---@class java.util.regex.Pattern.CharProperty: java.util.regex.Pattern.Node, java.lang.Object
---@field public predicate function
---@overload fun(predicate: function): java.util.regex.Pattern.CharProperty
local CharProperty = {}

---@param matcher java.util.regex.Matcher 
---@param i number 
---@param seq java.lang.CharSequence 
---@public
---@return boolean 
function CharProperty:match(matcher, i, seq) end

---@param info java.util.regex.Pattern.TreeInfo 
---@public
---@return boolean 
function CharProperty:study(info) end

