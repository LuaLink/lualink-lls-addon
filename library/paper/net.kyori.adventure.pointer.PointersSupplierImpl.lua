---@meta
-- net.kyori.adventure.pointer.PointersSupplierImpl
---@class net.kyori.adventure.pointer.PointersSupplierImpl: net.kyori.adventure.pointer.PointersSupplier
---@field private parent net.kyori.adventure.pointer.PointersSupplier
---@field private resolvers java.util.Map
---@field public ForwardingPointers net.kyori.adventure.pointer.PointersSupplierImpl.ForwardingPointers
---@field public BuilderImpl net.kyori.adventure.pointer.PointersSupplierImpl.BuilderImpl
---@overload fun(builder: net.kyori.adventure.pointer.PointersSupplierImpl.BuilderImpl): net.kyori.adventure.pointer.PointersSupplierImpl
local PointersSupplierImpl = {}

---@param instance T 
---@public
---@return net.kyori.adventure.pointer.Pointers 
function PointersSupplierImpl:view(instance) end

---@param pointer net.kyori.adventure.pointer.Pointer 
---@public
---@return boolean 
function PointersSupplierImpl:supports(pointer) end

---@param pointer net.kyori.adventure.pointer.Pointer 
---@public
---@return java.util.function.Function 
function PointersSupplierImpl:resolver(pointer) end

