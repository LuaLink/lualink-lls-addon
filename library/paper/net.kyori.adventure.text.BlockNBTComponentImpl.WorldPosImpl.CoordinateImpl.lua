---@meta
-- net.kyori.adventure.text.BlockNBTComponentImpl.WorldPosImpl.CoordinateImpl
---@class net.kyori.adventure.text.BlockNBTComponentImpl.WorldPosImpl.CoordinateImpl: net.kyori.adventure.text.BlockNBTComponent.WorldPos.Coordinate, java.lang.Object
---@field private value number
---@field private type net.kyori.adventure.text.BlockNBTComponent.WorldPos.Coordinate.Type
---@overload fun(value: number, type: net.kyori.adventure.text.BlockNBTComponent.WorldPos.Coordinate.Type): net.kyori.adventure.text.BlockNBTComponentImpl.WorldPosImpl.CoordinateImpl
local CoordinateImpl = {}

---@public
---@return number 
function CoordinateImpl:value() end

---@public
---@return net.kyori.adventure.text.BlockNBTComponent.WorldPos.Coordinate.Type 
function CoordinateImpl:type() end

---@public
---@return any 
function CoordinateImpl:examinableProperties() end

---@param other java.lang.Object 
---@public
---@return boolean 
function CoordinateImpl:equals(other) end

---@public
---@return number 
function CoordinateImpl:hashCode() end

---@public
---@return string 
function CoordinateImpl:toString() end

