--- Optional.empty
---@meta
-- net.kyori.adventure.pointer.Pointered
---@class net.kyori.adventure.pointer.Pointered: java.lang.Object
local Pointered = {}

---@param pointer net.kyori.adventure.pointer.Pointer the pointer
---@public
---@return java.util.Optional the value
--- Gets the value of {@code pointer}.
function Pointered:get(pointer) end

---@param pointer net.kyori.adventure.pointer.Pointer the pointer
---@param defaultValue T the default value
---@public
---@return T the value
--- Gets the value of {@code pointer}.  <p>If this {@code Audience} is unable to provide a value for {@code pointer}, {@code defaultValue} will be returned.</p>
function Pointered:getOrDefault(pointer, defaultValue) end

---@param pointer net.kyori.adventure.pointer.Pointer the pointer
---@param defaultValue function the default value supplier
---@public
---@return T the value
--- Gets the value of {@code pointer}.  <p>If this {@code Audience} is unable to provide a value for {@code pointer}, the value supplied by {@code defaultValue} will be returned.</p>
function Pointered:getOrDefaultFrom(pointer, defaultValue) end

---@public
---@return net.kyori.adventure.pointer.Pointers the pointers
--- Gets the pointers for this object.
function Pointered:pointers() end

