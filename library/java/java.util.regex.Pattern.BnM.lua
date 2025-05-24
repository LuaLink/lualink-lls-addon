--- Optional.empty
---@meta
-- java.util.regex.Pattern.BnM
---@class java.util.regex.Pattern.BnM: java.util.regex.Pattern.Node, java.lang.Object
---@field public buffer number
---@field public lastOcc number
---@field public optoSft number
---@overload fun(src: table<number>, lastOcc: table<number>, optoSft: table<number>, next: java.util.regex.Pattern.Node): java.util.regex.Pattern.BnM
local BnM = {}

---@param node java.util.regex.Pattern.Node 
---@public
---@return java.util.regex.Pattern.Node 
--- Pre calculates arrays needed to generate the bad character shift and the good suffix shift. Only the last seven bits are used to see if chars match; This keeps the tables small and covers the heavily used ASCII range, but occasionally results in an aliased match for the bad character shift.
function BnM:optimize(node) end

---@param matcher java.util.regex.Matcher 
---@param i number 
---@param seq java.lang.CharSequence 
---@public
---@return boolean 
function BnM:match(matcher, i, seq) end

---@param info java.util.regex.Pattern.TreeInfo 
---@public
---@return boolean 
function BnM:study(info) end

