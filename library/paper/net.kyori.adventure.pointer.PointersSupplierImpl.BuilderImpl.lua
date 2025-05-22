---@meta
-- net.kyori.adventure.pointer.PointersSupplierImpl.BuilderImpl
---@class net.kyori.adventure.pointer.PointersSupplierImpl.BuilderImpl: net.kyori.adventure.pointer.PointersSupplier.Builder
---@field private parent net.kyori.adventure.pointer.PointersSupplier
---@field private resolvers java.util.Map
---@overload fun(): net.kyori.adventure.pointer.PointersSupplierImpl.BuilderImpl
local BuilderImpl = {}

---@param parent net.kyori.adventure.pointer.PointersSupplier 
---@public
---@return net.kyori.adventure.pointer.PointersSupplier.Builder 
function BuilderImpl:parent(parent) end

---@param pointer net.kyori.adventure.pointer.Pointer 
---@param resolver java.util.function.Function 
---@public
---@return net.kyori.adventure.pointer.PointersSupplier.Builder 
function BuilderImpl:resolving(pointer, resolver) end

---@public
---@return net.kyori.adventure.pointer.PointersSupplier 
function BuilderImpl:build() end

