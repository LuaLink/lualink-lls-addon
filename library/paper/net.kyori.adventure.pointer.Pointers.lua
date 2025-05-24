--- Optional.empty
---@meta
-- net.kyori.adventure.pointer.Pointers
---@class net.kyori.adventure.pointer.Pointers: net.kyori.adventure.util.Buildable, java.lang.Object
---@field public Builder net.kyori.adventure.pointer.Pointers.Builder
local Pointers = {}

---@public
---@return net.kyori.adventure.pointer.Pointers the pointers
--- Gets an empty pointers collection.
function Pointers:empty() end

---@public
---@return net.kyori.adventure.pointer.Pointers.Builder the builder
--- Gets a new pointers builder.
function Pointers:builder() end

---@param pointer net.kyori.adventure.pointer.Pointer the pointer
---@public
---@return java.util.Optional the value
--- Gets the value of {@code pointer}.
function Pointers:get(pointer) end

---@param pointer net.kyori.adventure.pointer.Pointer the pointer
---@param defaultValue T the default value
---@public
---@return T the value
--- Gets the value of {@code pointer}.  <p>If a value for {@code pointer} is unable to be provided, {@code defaultValue} will be returned.</p>
function Pointers:getOrDefault(pointer, defaultValue) end

---@param pointer net.kyori.adventure.pointer.Pointer the pointer
---@param defaultValue function the default value supplier
---@public
---@return T the value
--- Gets the value of {@code pointer}.  <p>If a value for {@code pointer} is unable to be provided, the value supplied by {@code defaultValue} will be returned.</p>
function Pointers:getOrDefaultFrom(pointer, defaultValue) end

---@param pointer net.kyori.adventure.pointer.Pointer the pointer
---@public
---@return boolean if the pointer is supported
--- Checks if a given pointer is supported.  <p>This will return {@code true} when a mapping for the provided pointer exists, even if the value for the pointer is {@code null}.</p>
function Pointers:supports(pointer) end

