---@meta
-- net.kyori.adventure.text.BlockNBTComponentImpl.LocalPosImpl
---@class net.kyori.adventure.text.BlockNBTComponentImpl.LocalPosImpl: net.kyori.adventure.text.BlockNBTComponent.LocalPos
---@field private left number
---@field private up number
---@field private forwards number
---@overload fun(left: number, up: number, forwards: number): net.kyori.adventure.text.BlockNBTComponentImpl.LocalPosImpl
local LocalPosImpl = {}

---@public
---@return number 
function LocalPosImpl:left() end

---@public
---@return number 
function LocalPosImpl:up() end

---@public
---@return number 
function LocalPosImpl:forwards() end

---@public
---@return any 
function LocalPosImpl:examinableProperties() end

---@param other java.lang.Object 
---@public
---@return boolean 
function LocalPosImpl:equals(other) end

---@public
---@return number 
function LocalPosImpl:hashCode() end

---@public
---@return string 
function LocalPosImpl:toString() end

---@public
---@return string 
function LocalPosImpl:asString() end

