---@meta
-- java.util.regex.Pattern.CharPredicate
---@class java.util.regex.Pattern.CharPredicate: java.lang.Object
local CharPredicate = {}

---@param ch number 
---@public
---@return boolean 
function CharPredicate:is(ch) end

---@param p function 
---@public
---@return function 
function CharPredicate:and(p) end

---@param p function 
---@public
---@return function 
function CharPredicate:union(p) end

---@param p1 function 
---@param p2 function 
---@public
---@return function 
function CharPredicate:union(p1, p2) end

---@public
---@return function 
function CharPredicate:negate() end

