---@meta
-- java.util.regex.Pattern.BmpCharPredicate
---@class java.util.regex.Pattern.BmpCharPredicate: function, java.lang.Object
local BmpCharPredicate = {}

---@param p function 
---@public
---@return function 
function BmpCharPredicate:and(p) end

---@param p function 
---@public
---@return function 
function BmpCharPredicate:union(p) end

---@param p1 function 
---@param p2 function 
---@public
---@return function 
function BmpCharPredicate:union(p1, p2) end

