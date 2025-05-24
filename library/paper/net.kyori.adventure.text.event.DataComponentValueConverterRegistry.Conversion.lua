--- Optional.empty
---@meta
-- net.kyori.adventure.text.event.DataComponentValueConverterRegistry.Conversion
---@class net.kyori.adventure.text.event.DataComponentValueConverterRegistry.Conversion: any, java.lang.Object
local Conversion = {}

---@param src java.lang.Class the source type
---@param dst java.lang.Class the destination type
---@param op any the conversion operation
---@public
---@return net.kyori.adventure.text.event.DataComponentValueConverterRegistry.Conversion a conversion object
--- Create a new conversion.
function Conversion:convert(src, dst, op) end

---@public
---@return java.lang.Class the source type
--- The source type.
function Conversion:source() end

---@public
---@return java.lang.Class the destination type
--- The destination type.
function Conversion:destination() end

---@param key any the key used for the data holder
---@param input I the source type
---@public
---@return O a data holder of the destination type
--- Perform the actual conversion.
function Conversion:convert(key, input) end

