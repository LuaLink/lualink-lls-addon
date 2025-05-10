--- Optional.empty
---@meta
-- io.papermc.paper.text.PaperComponents
---@class io.papermc.paper.text.PaperComponents
---@overload fun(): PaperComponents
local PaperComponents = {}

---@param input net.kyori.adventure.text.Component the component to resolve
---@param context org.bukkit.command.CommandSender the command sender to resolve with
---@param scoreboardSubject org.bukkit.entity.Entity the scoreboard subject to use (for use with {@link net.kyori.adventure.text.ScoreComponent}s)
---@public
---@return net.kyori.adventure.text.Component the resolved component
--- Resolves a component with a specific command sender and subject. <p> Note that in Vanilla, elevated permissions are usually required to use '@' selectors in various component types, but this method should not check such permissions from the sender. <p> A {@link CommandSender} argument is required to resolve: <ul>     <li>{@link net.kyori.adventure.text.NBTComponent}</li>     <li>{@link net.kyori.adventure.text.ScoreComponent}</li>     <li>{@link net.kyori.adventure.text.SelectorComponent}</li> </ul> A {@link Entity} argument is optional to help resolve: <ul>     <li>{@link net.kyori.adventure.text.ScoreComponent}</li> </ul> {@link net.kyori.adventure.text.TranslatableComponent}s don't require any extra arguments.
function PaperComponents:resolveWithContext(input, context, scoreboardSubject) end

---@param input net.kyori.adventure.text.Component the component to resolve
---@param context org.bukkit.command.CommandSender the command sender to resolve with
---@param scoreboardSubject org.bukkit.entity.Entity the scoreboard subject to use (for use with {@link net.kyori.adventure.text.ScoreComponent}s)
---@param bypassPermissions boolean true to bypass permissions checks for resolving components
---@public
---@return net.kyori.adventure.text.Component the resolved component
--- Resolves a component with a specific command sender and subject. <p> Note that in Vanilla, elevated permissions are required to use '@' selectors in various component types. If the boolean {@code bypassPermissions} argument is {@code false}, the {@link CommandSender} argument will be used to query those permissions. <p> A {@link CommandSender} argument is required to resolve: <ul>     <li>{@link net.kyori.adventure.text.NBTComponent}</li>     <li>{@link net.kyori.adventure.text.ScoreComponent}</li>     <li>{@link net.kyori.adventure.text.SelectorComponent}</li> </ul> A {@link Entity} argument is optional to help resolve: <ul>     <li>{@link net.kyori.adventure.text.ScoreComponent}</li> </ul> {@link net.kyori.adventure.text.TranslatableComponent}s don't require any extra arguments.
function PaperComponents:resolveWithContext(input, context, scoreboardSubject, bypassPermissions) end

---@public
---@return net.kyori.adventure.text.flattener.ComponentFlattener a component flattener
--- Return a component flattener that can use game data to resolve extra information about components.
function PaperComponents:flattener() end

---@deprecated
---@public
---@return any a serializer to plain text
--- Get a serializer for {@link Component}s that will convert components to a plain-text string.  <p>Implementations may provide a serializer capable of processing any information that requires access to implementation details.</p>
function PaperComponents:plainSerializer() end

---@deprecated
---@public
---@return any a serializer to plain text
--- Get a serializer for {@link Component}s that will convert components to a plain-text string.  <p>Implementations may provide a serializer capable of processing any information that requires access to implementation details.</p>
function PaperComponents:plainTextSerializer() end

---@deprecated
---@public
---@return net.kyori.adventure.text.serializer.gson.GsonComponentSerializer a json component serializer
--- Get a serializer for {@link Component}s that will convert to and from the standard JSON serialization format using Gson.  <p>Implementations may provide a serializer capable of processing any information that requires implementation details, such as legacy (pre-1.16) hover events.</p>
function PaperComponents:gsonSerializer() end

---@deprecated
---@public
---@return net.kyori.adventure.text.serializer.gson.GsonComponentSerializer a json component serializer
--- Get a serializer for {@link Component}s that will convert to and from the standard JSON serialization format using Gson, downsampling any RGB colors to their nearest {@link NamedTextColor} counterpart.  <p>Implementations may provide a serializer capable of processing any information that requires implementation details, such as legacy (pre-1.16) hover events.</p>
function PaperComponents:colorDownsamplingGsonSerializer() end

---@deprecated
---@public
---@return any a section serializer
--- Get a serializer for {@link Component}s that will convert to and from the legacy component format used by Bukkit. This serializer uses the {@link LegacyComponentSerializer.Builder#useUnusualXRepeatedCharacterHexFormat()} option to match upstream behavior.  <p>This legacy serializer uses the standard section symbol to mark formatting characters.</p>  <p>Implementations may provide a serializer capable of processing any information that requires access to implementation details.</p>
function PaperComponents:legacySectionSerializer() end

