--- Optional.empty
---@meta
-- java.util.regex.Pattern.BitClass
---@class java.util.regex.Pattern.BitClass: java.util.regex.Pattern.BmpCharPredicate
---@field public bits boolean
---@overload fun(): java.util.regex.Pattern.BitClass
local BitClass = {}

---@param c number 
---@param flags number 
---@public
---@return java.util.regex.Pattern.BitClass 
function BitClass:add(c, flags) end

---@param ch number 
---@public
---@return boolean 
function BitClass:is(ch) end

