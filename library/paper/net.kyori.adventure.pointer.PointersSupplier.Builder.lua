--- Optional.empty
---@meta
-- net.kyori.adventure.pointer.PointersSupplier.Builder
---@class net.kyori.adventure.pointer.PointersSupplier.Builder: net.kyori.adventure.builder.AbstractBuilder, java.lang.Object
local Builder = {}

---@param parent function the parent
---@public
---@return net.kyori.adventure.pointer.PointersSupplier.Builder this builder
--- Sets (or removes, if {@code null}) the parent pointer supplier that will be used to resolve pointers that are not supplied by this supplier.
function Builder:parent(parent) end

---@param pointer net.kyori.adventure.pointer.Pointer the pointer
---@param resolver function the resolver
---@public
---@return net.kyori.adventure.pointer.PointersSupplier.Builder this builder
--- Adds a resolver for a given pointer.
function Builder:resolving(pointer, resolver) end

