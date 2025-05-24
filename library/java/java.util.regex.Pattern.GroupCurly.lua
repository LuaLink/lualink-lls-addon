--- Optional.empty
---@meta
-- java.util.regex.Pattern.GroupCurly
---@class java.util.regex.Pattern.GroupCurly: java.util.regex.Pattern.Node, java.lang.Object
---@field public atom java.util.regex.Pattern.Node
---@field public type java.util.regex.Pattern.Qtype
---@field public cmin number
---@field public cmax number
---@field public localIndex number
---@field public groupIndex number
---@field public capture boolean
---@overload fun(node: java.util.regex.Pattern.Node, cmin: number, cmax: number, type: java.util.regex.Pattern.Qtype, local: number, group: number, capture: boolean): java.util.regex.Pattern.GroupCurly
local GroupCurly = {}

---@param matcher java.util.regex.Matcher 
---@param i number 
---@param seq java.lang.CharSequence 
---@public
---@return boolean 
function GroupCurly:match(matcher, i, seq) end

---@param matcher java.util.regex.Matcher 
---@param i number 
---@param j number 
---@param seq java.lang.CharSequence 
---@public
---@return boolean 
function GroupCurly:match0(matcher, i, j, seq) end

---@param matcher java.util.regex.Matcher 
---@param i number 
---@param j number 
---@param seq java.lang.CharSequence 
---@public
---@return boolean 
function GroupCurly:match1(matcher, i, j, seq) end

---@param matcher java.util.regex.Matcher 
---@param i number 
---@param j number 
---@param seq java.lang.CharSequence 
---@public
---@return boolean 
function GroupCurly:match2(matcher, i, j, seq) end

---@param info java.util.regex.Pattern.TreeInfo 
---@public
---@return boolean 
function GroupCurly:study(info) end

