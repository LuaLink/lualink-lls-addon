---@meta
-- net.kyori.adventure.pointer.PointersSupplierImpl.BuilderImpl
---@class net.kyori.adventure.pointer.PointersSupplierImpl.BuilderImpl: net.kyori.adventure.pointer.PointersSupplier.Builder, java.lang.Object
---@overload fun(): net.kyori.adventure.pointer.PointersSupplierImpl.BuilderImpl
local BuilderImpl = {}

---@param parent function 
---@public
---@return net.kyori.adventure.pointer.PointersSupplier.Builder 
function BuilderImpl:parent(parent) end

---@param pointer net.kyori.adventure.pointer.Pointer 
---@param resolver function 
---@public
---@return net.kyori.adventure.pointer.PointersSupplier.Builder 
function BuilderImpl:resolving(pointer, resolver) end

---@public
---@return function 
function BuilderImpl:build() end

