---@meta
-- java.util.regex.Pattern.CharPredicate
---@class java.util.regex.Pattern.CharPredicate
local CharPredicate = {}

---@param ch number 
---@public
---@return boolean 
function CharPredicate:is(ch) end

---@param p java.util.regex.Pattern.CharPredicate 
---@public
---@return java.util.regex.Pattern.CharPredicate 
function CharPredicate:and(p) end

---@param p java.util.regex.Pattern.CharPredicate 
---@public
---@return java.util.regex.Pattern.CharPredicate 
function CharPredicate:union(p) end

---@param p1 java.util.regex.Pattern.CharPredicate 
---@param p2 java.util.regex.Pattern.CharPredicate 
---@public
---@return java.util.regex.Pattern.CharPredicate 
function CharPredicate:union(p1, p2) end

---@public
---@return java.util.regex.Pattern.CharPredicate 
function CharPredicate:negate() end

