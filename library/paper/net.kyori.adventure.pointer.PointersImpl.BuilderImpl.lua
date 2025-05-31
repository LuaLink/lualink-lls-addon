---@meta
-- net.kyori.adventure.pointer.PointersImpl.BuilderImpl
---@class net.kyori.adventure.pointer.PointersImpl.BuilderImpl: net.kyori.adventure.pointer.Pointers.Builder, java.lang.Object
---@overload fun(): net.kyori.adventure.pointer.PointersImpl.BuilderImpl
---@overload fun(pointers: net.kyori.adventure.pointer.PointersImpl): net.kyori.adventure.pointer.PointersImpl.BuilderImpl
local BuilderImpl = {}

---@param pointer net.kyori.adventure.pointer.Pointer 
---@param value? function 
---@public
---@return net.kyori.adventure.pointer.Pointers.Builder 
function BuilderImpl:withDynamic(pointer, value) end

---@public
---@return net.kyori.adventure.pointer.Pointers 
function BuilderImpl:build() end

