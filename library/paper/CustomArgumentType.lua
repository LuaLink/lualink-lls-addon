--- An argument type that wraps around a native-to-vanilla argument type. This argument receives special handling in that the native argument type will be sent to the client for possible client-side completions and syntax validation. When implementing this class, you have to create your own parsing logic from a StringReader. If only want to convert from the native type (N) to the custom type (T), implement Converted instead.
---@meta
-- io.papermc.paper.command.brigadier.argument.CustomArgumentType
---@class CustomArgumentType: ArgumentType<T>
local CustomArgumentType = {}

---@param reader StringReader 
---@public
---@return T 
--- Parses the argument into the custom type (T). Keep in mind that this parsing will be done on the server. This means that if you throw a CommandSyntaxException during parsing, this will only show up to the user after the user has executed the command not while they are still entering it.
function CustomArgumentType:parse(reader) end

---@param reader StringReader 
---@param source S 
---@public
---@return T 
--- Parses the argument into the custom type (T). Keep in mind that this parsing will be done on the server. This means that if you throw a CommandSyntaxException during parsing, this will only show up to the user after the user has executed the command not while they are still entering it. This method provides the command source for additional context when parsing. You may have to do your own instanceof checks for io.papermc.paper.command.brigadier.CommandSourceStack.
function CustomArgumentType:parse(reader, source) end

---@public
---@return ArgumentType<N> 
--- Gets the native type that this argument uses, the type that is sent to the client.
function CustomArgumentType:getNativeType() end

---@public
---@return Collection<String> 
--- Cannot be controlled by the server. Returned in cases where there are multiple arguments in the same node. This helps differentiate and tell the player what the possible inputs are.
function CustomArgumentType:getExamples() end

---@param context CommandContext<S> 
---@param builder SuggestionsBuilder 
---@public
---@return CompletableFuture<Suggestions> 
--- Provides a list of suggestions to show to the client.
function CustomArgumentType:listSuggestions(context, builder) end

