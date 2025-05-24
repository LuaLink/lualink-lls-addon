---@meta
-- java.util.regex.Pattern.NFCCharProperty
---@class java.util.regex.Pattern.NFCCharProperty: java.util.regex.Pattern.Node, java.lang.Object
---@field public predicate function
---@overload fun(predicate: function): java.util.regex.Pattern.NFCCharProperty
local NFCCharProperty = {}

---@param matcher java.util.regex.Matcher 
---@param i number 
---@param seq java.lang.CharSequence 
---@public
---@return boolean 
function NFCCharProperty:match(matcher, i, seq) end

---@param info java.util.regex.Pattern.TreeInfo 
---@public
---@return boolean 
function NFCCharProperty:study(info) end

