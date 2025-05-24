--- Optional.empty
---@meta
-- io.papermc.paper.command.brigadier.argument.CustomArgumentType
---@class io.papermc.paper.command.brigadier.argument.CustomArgumentType: any, java.lang.Object
---@field public Converted io.papermc.paper.command.brigadier.argument.CustomArgumentType.Converted
local CustomArgumentType = {}

---@param reader any string reader input
---@public
---@return T parsed value
--- Parses the argument into the custom type ({@code T}). Keep in mind that this parsing will be done on the server. This means that if you throw a {@link CommandSyntaxException} during parsing, this will only show up to the user after the user has executed the command not while they are still entering it.
function CustomArgumentType:parse(reader) end

---@param reader any string reader input
---@param source S source of the command
---@public
---@return T parsed value
--- Parses the argument into the custom type ({@code T}). Keep in mind that this parsing will be done on the server. This means that if you throw a {@link CommandSyntaxException} during parsing, this will only show up to the user after the user has executed the command not while they are still entering it. <p> This method provides the command source for additional context when parsing. You may have to do your own {@code instanceof} checks for {@link io.papermc.paper.command.brigadier.CommandSourceStack}.
function CustomArgumentType:parse(reader, source) end

---@public
---@return any native argument type
--- Gets the native type that this argument uses, the type that is sent to the client.
function CustomArgumentType:getNativeType() end

---@public
---@return java.util.Collection client set examples
--- Cannot be controlled by the server. Returned in cases where there are multiple arguments in the same node. This helps differentiate and tell the player what the possible inputs are.
function CustomArgumentType:getExamples() end

---@param context any command context
---@param builder any suggestion builder
---@public
---@return any suggestions
--- Provides a list of suggestions to show to the client.
function CustomArgumentType:listSuggestions(context, builder) end

