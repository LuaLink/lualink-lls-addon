--- Optional.empty
---@meta
-- net.kyori.adventure.pointer.Pointers.Builder
---@class net.kyori.adventure.pointer.Pointers.Builder: net.kyori.adventure.builder.AbstractBuilder, net.kyori.adventure.util.Buildable.Builder, java.lang.Object
local Builder = {}

---@param pointer net.kyori.adventure.pointer.Pointer the pointer
---@param value T the optional value
---@public
---@return net.kyori.adventure.pointer.Pointers.Builder this builder
--- Adds a pointer with a static, optional value.
function Builder:withStatic(pointer, value) end

---@param pointer net.kyori.adventure.pointer.Pointer the pointer
---@param value? function the value supplier
---@public
---@return net.kyori.adventure.pointer.Pointers.Builder this builder
--- Adds a pointer with a dynamic value provided by a supplier.
function Builder:withDynamic(pointer, value) end

