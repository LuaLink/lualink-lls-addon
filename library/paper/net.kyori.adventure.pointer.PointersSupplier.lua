--- Optional.empty
---@meta
-- net.kyori.adventure.pointer.PointersSupplier
---@class net.kyori.adventure.pointer.PointersSupplier
local PointersSupplier = {}

---@public
---@return net.kyori.adventure.pointer.PointersSupplier.Builder the builder
--- Gets a new pointers supplier builder.
function PointersSupplier:builder() end

---@param instance T the instance
---@public
---@return net.kyori.adventure.pointer.Pointers the view
--- Creates a pointers view for the given instance.
function PointersSupplier:view(instance) end

---@param pointer net.kyori.adventure.pointer.Pointer the pointer
---@public
---@return boolean if this supplier supports a given pointer
--- Checks if this supplier supports a given pointer.
function PointersSupplier:supports(pointer) end

---@param pointer net.kyori.adventure.pointer.Pointer the pointer
---@public
---@return java.util.function.Function the resolver, if any
--- Returns the resolver for a given pointer (if any).
function PointersSupplier:resolver(pointer) end

