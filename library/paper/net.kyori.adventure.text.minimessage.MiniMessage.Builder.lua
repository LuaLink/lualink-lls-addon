--- Optional.empty
---@meta
-- net.kyori.adventure.text.minimessage.MiniMessage.Builder
---@class net.kyori.adventure.text.minimessage.MiniMessage.Builder: net.kyori.adventure.builder.AbstractBuilder, java.lang.Object
local Builder = {}

---@param tags net.kyori.adventure.text.minimessage.tag.resolver.TagResolver the tag resolver to use
---@public
---@return net.kyori.adventure.text.minimessage.MiniMessage.Builder this builder
--- Set the known tags to the provided tag resolver.  <p>This resolver determines the base set of tags known to this {@link MiniMessage} instance. Any resolvers passed to the {@link MiniMessage#deserialize(String, TagResolver)} method will override this resolver.</p>
function Builder:tags(tags) end

---@param adder function a function operating on a builder containing currently known tags
---@public
---@return net.kyori.adventure.text.minimessage.MiniMessage.Builder this builder
--- Add to the set of known tags this MiniMessage instance can use.
function Builder:editTags(adder) end

---@param strict boolean if strict mode should be enabled
---@public
---@return net.kyori.adventure.text.minimessage.MiniMessage.Builder this builder
--- Enables strict mode (disabled by default).  <p>By default, MiniMessage will allow {@link net.kyori.adventure.text.minimessage.tag.Inserting#allowsChildren() child-allowing} tags to be implicitly closed. When strict mode is enabled, all child-allowing tags which are {@code <opened>} must be explicitly {@code </closed>} as well.</p>  <p>Additionally, the {@link net.kyori.adventure.text.minimessage.tag.ParserDirective#RESET reset tag} is disabled in this mode. Any usage of this tag will throw a parser exception if strict mode is enabled.</p>
function Builder:strict(strict) end

---@param emitVirtuals boolean if virtual components should be emitted.
---@public
---@return net.kyori.adventure.text.minimessage.MiniMessage.Builder this builder.
--- Configures if MiniMessage should emit virtual components (enabled by default).  <p> Emitting virtual components may enable MiniMessage to more accurately reconstruct the source string representation when serializing a component by inserting virtual components during deserialization. Emitting virtual components will, however, break equality to components deserialized from MiniMessage instances that do not emit virtual components. </p>
function Builder:emitVirtuals(emitVirtuals) end

---@param debugOutput function if debug mode should be enabled
---@public
---@return net.kyori.adventure.text.minimessage.MiniMessage.Builder this builder
--- Print debug information to the given output (disabled by default).  <p>Debug output includes detailed information about the parsing process to help debug parser behavior.</p>  <p>The consumer will receive line fragments terminated by {@code LF}, not complete lines. This avoids string concatenation within debug output generation. If the consumer is {@code null}, no debug information will be generated.</p>
function Builder:debug(debugOutput) end

---@param postProcessor java.util.function.UnaryOperator method run at the end of parsing
---@public
---@return net.kyori.adventure.text.minimessage.MiniMessage.Builder this builder
--- Specify a function that takes the component at the end of the parser process.  <p>By default, this compacts the resulting component with {@link Component#compact()}.</p>
function Builder:postProcessor(postProcessor) end

---@param preProcessor java.util.function.UnaryOperator method run at the start of parsing
---@public
---@return net.kyori.adventure.text.minimessage.MiniMessage.Builder this builder
--- Specify a function that takes the string at the start of the parser process.  <p>By default, this does absolutely nothing.</p>
function Builder:preProcessor(preProcessor) end

---@public
---@return net.kyori.adventure.text.minimessage.MiniMessage the built serializer
--- Builds the serializer.
function Builder:build() end

