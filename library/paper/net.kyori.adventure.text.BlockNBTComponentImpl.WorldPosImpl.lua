---@meta
-- net.kyori.adventure.text.BlockNBTComponentImpl.WorldPosImpl
---@class net.kyori.adventure.text.BlockNBTComponentImpl.WorldPosImpl: net.kyori.adventure.text.BlockNBTComponent.WorldPos, java.lang.Object
---@field private x net.kyori.adventure.text.BlockNBTComponent.WorldPos.Coordinate
---@field private y net.kyori.adventure.text.BlockNBTComponent.WorldPos.Coordinate
---@field private z net.kyori.adventure.text.BlockNBTComponent.WorldPos.Coordinate
---@field public CoordinateImpl net.kyori.adventure.text.BlockNBTComponentImpl.WorldPosImpl.CoordinateImpl
---@overload fun(x: net.kyori.adventure.text.BlockNBTComponent.WorldPos.Coordinate, y: net.kyori.adventure.text.BlockNBTComponent.WorldPos.Coordinate, z: net.kyori.adventure.text.BlockNBTComponent.WorldPos.Coordinate): net.kyori.adventure.text.BlockNBTComponentImpl.WorldPosImpl
local WorldPosImpl = {}

---@public
---@return net.kyori.adventure.text.BlockNBTComponent.WorldPos.Coordinate 
function WorldPosImpl:x() end

---@public
---@return net.kyori.adventure.text.BlockNBTComponent.WorldPos.Coordinate 
function WorldPosImpl:y() end

---@public
---@return net.kyori.adventure.text.BlockNBTComponent.WorldPos.Coordinate 
function WorldPosImpl:z() end

---@public
---@return any 
function WorldPosImpl:examinableProperties() end

---@param other java.lang.Object 
---@public
---@return boolean 
function WorldPosImpl:equals(other) end

---@public
---@return number 
function WorldPosImpl:hashCode() end

---@public
---@return string 
function WorldPosImpl:toString() end

---@public
---@return string 
function WorldPosImpl:asString() end

