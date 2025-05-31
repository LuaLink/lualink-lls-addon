---@meta
-- net.kyori.adventure.util.HSVLikeImpl
---@class net.kyori.adventure.util.HSVLikeImpl: net.kyori.adventure.util.HSVLike, java.lang.Object
---@overload fun(h: number, s: number, v: number): net.kyori.adventure.util.HSVLikeImpl
local HSVLikeImpl = {}

---@public
---@return number 
function HSVLikeImpl:h() end

---@public
---@return number 
function HSVLikeImpl:s() end

---@public
---@return number 
function HSVLikeImpl:v() end

---@param number number 
---@param name string 
---@private
---@return nil 
function HSVLikeImpl:requireInsideRange(number, name) end

---@param other java.lang.Object 
---@public
---@return boolean 
function HSVLikeImpl:equals(other) end

---@public
---@return number 
function HSVLikeImpl:hashCode() end

---@public
---@return string 
function HSVLikeImpl:toString() end

