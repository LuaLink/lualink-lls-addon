---@meta
-- net.kyori.adventure.pointer.PointerImpl
---@class net.kyori.adventure.pointer.PointerImpl: net.kyori.adventure.pointer.Pointer, java.lang.Object
---@field private type java.lang.Class
---@field private key any
---@overload fun(type: java.lang.Class, key: any): net.kyori.adventure.pointer.PointerImpl
local PointerImpl = {}

---@public
---@return java.lang.Class 
function PointerImpl:type() end

---@public
---@return any 
function PointerImpl:key() end

---@public
---@return string 
function PointerImpl:toString() end

---@param other java.lang.Object 
---@public
---@return boolean 
function PointerImpl:equals(other) end

---@public
---@return number 
function PointerImpl:hashCode() end

