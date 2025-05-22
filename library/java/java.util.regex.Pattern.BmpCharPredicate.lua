---@meta
-- java.util.regex.Pattern.BmpCharPredicate
---@class java.util.regex.Pattern.BmpCharPredicate: java.util.regex.Pattern.CharPredicate
local BmpCharPredicate = {}

---@param p java.util.regex.Pattern.CharPredicate 
---@public
---@return java.util.regex.Pattern.CharPredicate 
function BmpCharPredicate:and(p) end

---@param p java.util.regex.Pattern.CharPredicate 
---@public
---@return java.util.regex.Pattern.CharPredicate 
function BmpCharPredicate:union(p) end

---@param p1 java.util.regex.Pattern.CharPredicate 
---@param p2 java.util.regex.Pattern.CharPredicate 
---@public
---@return java.util.regex.Pattern.CharPredicate 
function BmpCharPredicate:union(p1, p2) end

