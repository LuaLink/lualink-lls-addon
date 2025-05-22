--- Optional.empty
---@meta
-- io.papermc.paper.command.brigadier.argument.CustomArgumentType.Converted
---@class io.papermc.paper.command.brigadier.argument.CustomArgumentType.Converted: io.papermc.paper.command.brigadier.argument.CustomArgumentType
local Converted = {}

---@param reader any 
---@public
---@return T 
function Converted:parse(reader) end

---@param reader any 
---@param source S 
---@public
---@return T 
function Converted:parse(reader, source) end

---@param nativeType N native argument provided value
---@public
---@return T converted value
--- Converts the value from the native type to the custom argument type.
function Converted:convert(nativeType) end

---@param nativeType N native argument provided value
---@param source S source of the command
---@public
---@return T converted value
--- Converts the value from the native type to the custom argument type. <p> This method provides the command source for additional context when converting. You may have to do your own {@code instanceof} checks for {@link io.papermc.paper.command.brigadier.CommandSourceStack}.
function Converted:convert(nativeType, source) end

