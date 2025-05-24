---@meta
-- net.kyori.adventure.pointer.PointersSupplierImpl.ForwardingPointers
---@class net.kyori.adventure.pointer.PointersSupplierImpl.ForwardingPointers: net.kyori.adventure.pointer.Pointers, java.lang.Object
---@field private instance U
---@field private supplier net.kyori.adventure.pointer.PointersSupplierImpl
---@overload fun(instance: U, supplier: net.kyori.adventure.pointer.PointersSupplierImpl): net.kyori.adventure.pointer.PointersSupplierImpl.ForwardingPointers
local ForwardingPointers = {}

---@param pointer net.kyori.adventure.pointer.Pointer 
---@public
---@return java.util.Optional 
function ForwardingPointers:get(pointer) end

---@param pointer net.kyori.adventure.pointer.Pointer 
---@public
---@return boolean 
function ForwardingPointers:supports(pointer) end

---@public
---@return net.kyori.adventure.pointer.Pointers.Builder 
function ForwardingPointers:toBuilder() end

