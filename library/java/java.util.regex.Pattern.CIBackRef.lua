---@meta
-- java.util.regex.Pattern.CIBackRef
---@class java.util.regex.Pattern.CIBackRef: java.util.regex.Pattern.Node, java.lang.Object
---@field public groupIndex number
---@field public doUnicodeCase boolean
---@overload fun(groupCount: number, doUnicodeCase: boolean): java.util.regex.Pattern.CIBackRef
local CIBackRef = {}

---@param matcher java.util.regex.Matcher 
---@param i number 
---@param seq java.lang.CharSequence 
---@public
---@return boolean 
function CIBackRef:match(matcher, i, seq) end

---@param info java.util.regex.Pattern.TreeInfo 
---@public
---@return boolean 
function CIBackRef:study(info) end

