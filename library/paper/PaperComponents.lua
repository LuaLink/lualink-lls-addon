--- Paper API-specific methods for working with Components and related.
---@meta
-- io.papermc.paper.text.PaperComponents
---@class PaperComponents
---@overload fun(): PaperComponents 
local PaperComponents = {}

---@param input Component 
---@param context CommandSender 
---@param scoreboardSubject Entity 
---@public
---@return Component 
--- Resolves a component with a specific command sender and subject. Note that in Vanilla, elevated permissions are usually required to use '@' selectors in various component types, but this method should not check such permissions from the sender. A CommandSender argument is required to resolve: net.kyori.adventure.text.NBTComponent net.kyori.adventure.text.ScoreComponent net.kyori.adventure.text.SelectorComponent A Entity argument is optional to help resolve: net.kyori.adventure.text.ScoreComponent net.kyori.adventure.text.TranslatableComponents don't require any extra arguments.
function PaperComponents:resolveWithContext(input, context, scoreboardSubject) end

---@param input Component 
---@param context CommandSender 
---@param scoreboardSubject Entity 
---@param bypassPermissions boolean 
---@public
---@return Component 
--- Resolves a component with a specific command sender and subject. Note that in Vanilla, elevated permissions are required to use '@' selectors in various component types. If the boolean bypassPermissions argument is false, the CommandSender argument will be used to query those permissions. A CommandSender argument is required to resolve: net.kyori.adventure.text.NBTComponent net.kyori.adventure.text.ScoreComponent net.kyori.adventure.text.SelectorComponent A Entity argument is optional to help resolve: net.kyori.adventure.text.ScoreComponent net.kyori.adventure.text.TranslatableComponents don't require any extra arguments.
function PaperComponents:resolveWithContext(input, context, scoreboardSubject, bypassPermissions) end

---@public
---@return ComponentFlattener 
--- Return a component flattener that can use game data to resolve extra information about components.
function PaperComponents:flattener() end

---@deprecated
---@public
---@return PlainComponentSerializer 
--- Get a serializer for Components that will convert components to a plain-text string. Implementations may provide a serializer capable of processing any information that requires access to implementation details.
function PaperComponents:plainSerializer() end

---@deprecated
---@public
---@return PlainTextComponentSerializer 
--- Get a serializer for Components that will convert components to a plain-text string. Implementations may provide a serializer capable of processing any information that requires access to implementation details.
function PaperComponents:plainTextSerializer() end

---@deprecated
---@public
---@return GsonComponentSerializer 
--- Get a serializer for Components that will convert to and from the standard JSON serialization format using Gson. Implementations may provide a serializer capable of processing any information that requires implementation details, such as legacy (pre-1.16) hover events.
function PaperComponents:gsonSerializer() end

---@deprecated
---@public
---@return GsonComponentSerializer 
--- Get a serializer for Components that will convert to and from the standard JSON serialization format using Gson, downsampling any RGB colors to their nearest NamedTextColor counterpart. Implementations may provide a serializer capable of processing any information that requires implementation details, such as legacy (pre-1.16) hover events.
function PaperComponents:colorDownsamplingGsonSerializer() end

---@deprecated
---@public
---@return LegacyComponentSerializer 
--- Get a serializer for Components that will convert to and from the legacy component format used by Bukkit. This serializer uses the LegacyComponentSerializer.Builder#useUnusualXRepeatedCharacterHexFormat() option to match upstream behavior. This legacy serializer uses the standard section symbol to mark formatting characters. Implementations may provide a serializer capable of processing any information that requires access to implementation details.
function PaperComponents:legacySectionSerializer() end

