--- Utils for casting number types to other number types
---@meta
-- org.bukkit.util.NumberConversions
---@class NumberConversions
---@overload fun(): NumberConversions 
local NumberConversions = {}

---@param num number 
---@public
---@return number 
function NumberConversions:floor(num) end

---@param num number 
---@public
---@return number 
function NumberConversions:ceil(num) end

---@param num number 
---@public
---@return number 
function NumberConversions:round(num) end

---@param num number 
---@public
---@return number 
function NumberConversions:square(num) end

---@param object Object 
---@public
---@return number 
function NumberConversions:toInt(object) end

---@param object Object 
---@public
---@return number 
function NumberConversions:toFloat(object) end

---@param object Object 
---@public
---@return number 
function NumberConversions:toDouble(object) end

---@param object Object 
---@public
---@return number 
function NumberConversions:toLong(object) end

---@param object Object 
---@public
---@return number 
function NumberConversions:toShort(object) end

---@param object Object 
---@public
---@return number 
function NumberConversions:toByte(object) end

---@param d number 
---@public
---@return boolean 
function NumberConversions:isFinite(d) end

---@param f number 
---@public
---@return boolean 
function NumberConversions:isFinite(f) end

---@param d number 
---@param message string 
---@public
---@return nil 
function NumberConversions:checkFinite(d, message) end

---@param d number 
---@param message string 
---@public
---@return nil 
function NumberConversions:checkFinite(d, message) end

