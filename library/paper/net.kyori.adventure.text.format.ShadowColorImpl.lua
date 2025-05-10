---@meta
-- net.kyori.adventure.text.format.ShadowColorImpl
---@class net.kyori.adventure.text.format.ShadowColorImpl: net.kyori.adventure.text.format.ShadowColor, any
---@field public NONE_VALUE number
---@field public NONE net.kyori.adventure.text.format.ShadowColorImpl
---@field private value number
---@overload fun(value: number): ShadowColorImpl
local ShadowColorImpl = {}

---@public
---@return number 
function ShadowColorImpl:value() end

---@param other java.lang.Object 
---@public
---@return boolean 
function ShadowColorImpl:equals(other) end

---@public
---@return number 
function ShadowColorImpl:hashCode() end

---@public
---@return string 
function ShadowColorImpl:toString() end

---@public
---@return any 
function ShadowColorImpl:examinableProperties() end

