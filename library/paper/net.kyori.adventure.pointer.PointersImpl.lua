---@meta
-- net.kyori.adventure.pointer.PointersImpl
---@class net.kyori.adventure.pointer.PointersImpl: net.kyori.adventure.pointer.Pointers, java.lang.Object
---@field public EMPTY net.kyori.adventure.pointer.Pointers
---@field private pointers java.util.Map
---@field public BuilderImpl net.kyori.adventure.pointer.PointersImpl.BuilderImpl
---@overload fun(builder: net.kyori.adventure.pointer.PointersImpl.BuilderImpl): net.kyori.adventure.pointer.PointersImpl
local PointersImpl = {}

---@param pointer net.kyori.adventure.pointer.Pointer 
---@public
---@return java.util.Optional 
function PointersImpl:get(pointer) end

---@param pointer net.kyori.adventure.pointer.Pointer 
---@public
---@return boolean 
function PointersImpl:supports(pointer) end

---@public
---@return net.kyori.adventure.pointer.Pointers.Builder 
function PointersImpl:toBuilder() end

