--- Optional.empty
---@meta
-- net.kyori.adventure.pointer.Pointer
---@class net.kyori.adventure.pointer.Pointer: any, java.lang.Object
local Pointer = {}

---@param type java.lang.Class the value type
---@param key any the key
---@public
---@return net.kyori.adventure.pointer.Pointer the pointer
--- Creates a pointer.
function Pointer:pointer(type, key) end

---@public
---@return java.lang.Class the value type
--- Gets the value type.
function Pointer:type() end

---@public
---@return any the key
--- Gets the key.
function Pointer:key() end

---@public
---@return any 
function Pointer:examinableProperties() end

