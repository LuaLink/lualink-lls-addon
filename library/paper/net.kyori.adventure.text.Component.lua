--- Optional.empty
---@meta
-- net.kyori.adventure.text.Component
---@class net.kyori.adventure.text.Component: net.kyori.adventure.text.ComponentBuilderApplicable, net.kyori.adventure.text.ComponentLike, any, net.kyori.adventure.text.event.HoverEventSource, net.kyori.adventure.text.format.StyleGetter, net.kyori.adventure.text.format.StyleSetter
---@field public EQUALS java.util.function.BiPredicate
---@field public EQUALS_IDENTITY java.util.function.BiPredicate
---@field public IS_NOT_EMPTY java.util.function.Predicate
local Component = {}

---@public
---@return net.kyori.adventure.text.TextComponent an empty component
--- Gets an empty component.
function Component:empty() end

---@public
---@return net.kyori.adventure.text.TextComponent a text component with a new line character as the content
--- Gets a text component with a new line character as the content.
function Component:newline() end

---@public
---@return net.kyori.adventure.text.TextComponent a text component with a single space as the content
--- Gets a text immutable component with a single space as the content.
function Component:space() end

---@deprecated
---@param separator net.kyori.adventure.text.ComponentLike the separator
---@param components net.kyori.adventure.text.ComponentLike the components
---@public
---@return net.kyori.adventure.text.TextComponent a text component
--- Joins {@code components} using {@code separator}.
function Component:join(separator, components) end

---@deprecated
---@param separator net.kyori.adventure.text.ComponentLike the separator
---@param components java.lang.Iterable the components
---@public
---@return net.kyori.adventure.text.TextComponent a text component
--- Joins {@code components} using {@code separator}.
function Component:join(separator, components) end

---@param configBuilder net.kyori.adventure.text.JoinConfiguration.Builder the join configuration
---@param components net.kyori.adventure.text.ComponentLike the components
---@public
---@return net.kyori.adventure.text.Component the resulting component
--- Joins {@code components} using the configuration in {@code configBuilder}.
function Component:join(configBuilder, components) end

---@param configBuilder net.kyori.adventure.text.JoinConfiguration.Builder the join configuration
---@param components java.lang.Iterable the components
---@public
---@return net.kyori.adventure.text.Component the resulting component
--- Joins {@code components} using the configuration in {@code configBuilder}.
function Component:join(configBuilder, components) end

---@param config net.kyori.adventure.text.JoinConfiguration the join configuration
---@param components net.kyori.adventure.text.ComponentLike the components
---@public
---@return net.kyori.adventure.text.Component the resulting component
--- Joins {@code components} using the configuration in {@code config}.
function Component:join(config, components) end

---@param config net.kyori.adventure.text.JoinConfiguration the join configuration
---@param components java.lang.Iterable the components
---@public
---@return net.kyori.adventure.text.Component the resulting component
--- Joins {@code components} using the configuration in {@code config}.
function Component:join(config, components) end

---@public
---@return java.util.stream.Collector a collector that can join components
--- Create a collector that will join components without a separator.
function Component:toComponent() end

---@param separator net.kyori.adventure.text.Component the separator to join with
---@public
---@return java.util.stream.Collector a collector that can join components
--- Create a collector that will join components using the provided separator.
function Component:toComponent(separator) end

---@public
---@return net.kyori.adventure.text.BlockNBTComponent.Builder a builder
--- Creates a block NBT component builder.
function Component:blockNBT() end

---@param consumer java.util.function.Consumer the builder configurator
---@public
---@return net.kyori.adventure.text.BlockNBTComponent a block NBT component
--- Creates a block NBT component by applying configuration from {@code consumer}.
function Component:blockNBT(consumer) end

---@param nbtPath string the nbt path
---@param pos net.kyori.adventure.text.BlockNBTComponent.Pos the block position
---@public
---@return net.kyori.adventure.text.BlockNBTComponent a block NBT component
--- Creates a block NBT component with a position.
function Component:blockNBT(nbtPath, pos) end

---@param nbtPath string the nbt path
---@param interpret boolean whether to interpret
---@param pos net.kyori.adventure.text.BlockNBTComponent.Pos the block position
---@public
---@return net.kyori.adventure.text.BlockNBTComponent a block NBT component
--- Creates a block NBT component with a position.
function Component:blockNBT(nbtPath, interpret, pos) end

---@param nbtPath string the nbt path
---@param interpret boolean whether to interpret
---@param separator net.kyori.adventure.text.ComponentLike the separator
---@param pos net.kyori.adventure.text.BlockNBTComponent.Pos the block position
---@public
---@return net.kyori.adventure.text.BlockNBTComponent a block NBT component
--- Creates a block NBT component with a position.
function Component:blockNBT(nbtPath, interpret, separator, pos) end

---@public
---@return net.kyori.adventure.text.EntityNBTComponent.Builder a builder
--- Creates an entity NBT component builder.
function Component:entityNBT() end

---@param consumer java.util.function.Consumer the builder configurator
---@public
---@return net.kyori.adventure.text.EntityNBTComponent an entity NBT component
--- Creates a entity NBT component by applying configuration from {@code consumer}.
function Component:entityNBT(consumer) end

---@param nbtPath string the nbt path
---@param selector string the selector
---@public
---@return net.kyori.adventure.text.EntityNBTComponent an entity NBT component
--- Creates a entity NBT component with a position.
function Component:entityNBT(nbtPath, selector) end

---@public
---@return net.kyori.adventure.text.KeybindComponent.Builder a builder
--- Creates a keybind component builder.
function Component:keybind() end

---@param consumer java.util.function.Consumer the builder configurator
---@public
---@return net.kyori.adventure.text.KeybindComponent the keybind component
--- Creates a keybind component by applying configuration from {@code consumer}.
function Component:keybind(consumer) end

---@param keybind string the keybind
---@public
---@return net.kyori.adventure.text.KeybindComponent the keybind component
--- Creates a keybind component with a keybind.
function Component:keybind(keybind) end

---@param keybind net.kyori.adventure.text.KeybindComponent.KeybindLike the keybind
---@public
---@return net.kyori.adventure.text.KeybindComponent the keybind component
--- Creates a keybind component with a keybind.
function Component:keybind(keybind) end

---@param keybind string the keybind
---@param style net.kyori.adventure.text.format.Style the style
---@public
---@return net.kyori.adventure.text.KeybindComponent the keybind component
--- Creates a keybind component with a keybind and styling.
function Component:keybind(keybind, style) end

---@param keybind net.kyori.adventure.text.KeybindComponent.KeybindLike the keybind
---@param style net.kyori.adventure.text.format.Style the style
---@public
---@return net.kyori.adventure.text.KeybindComponent the keybind component
--- Creates a keybind component with a keybind and styling.
function Component:keybind(keybind, style) end

---@param keybind string the keybind
---@param color net.kyori.adventure.text.format.TextColor the color
---@public
---@return net.kyori.adventure.text.KeybindComponent the keybind component
--- Creates a keybind component with a keybind, and optional color.
function Component:keybind(keybind, color) end

---@param keybind net.kyori.adventure.text.KeybindComponent.KeybindLike the keybind
---@param color net.kyori.adventure.text.format.TextColor the color
---@public
---@return net.kyori.adventure.text.KeybindComponent the keybind component
--- Creates a keybind component with a keybind, and optional color.
function Component:keybind(keybind, color) end

---@param keybind string the keybind
---@param color net.kyori.adventure.text.format.TextColor the color
---@param decorations net.kyori.adventure.text.format.TextDecoration the decorations
---@public
---@return net.kyori.adventure.text.KeybindComponent the keybind component
--- Creates a keybind component with a keybind, and optional color and decorations.
function Component:keybind(keybind, color, decorations) end

---@param keybind net.kyori.adventure.text.KeybindComponent.KeybindLike the keybind
---@param color net.kyori.adventure.text.format.TextColor the color
---@param decorations net.kyori.adventure.text.format.TextDecoration the decorations
---@public
---@return net.kyori.adventure.text.KeybindComponent the keybind component
--- Creates a keybind component with a keybind, and optional color and decorations.
function Component:keybind(keybind, color, decorations) end

---@param keybind string the keybind
---@param color net.kyori.adventure.text.format.TextColor the color
---@param decorations java.util.Set the decorations
---@public
---@return net.kyori.adventure.text.KeybindComponent the keybind component
--- Creates a keybind component with a keybind, and optional color and decorations.
function Component:keybind(keybind, color, decorations) end

---@param keybind net.kyori.adventure.text.KeybindComponent.KeybindLike the keybind
---@param color net.kyori.adventure.text.format.TextColor the color
---@param decorations java.util.Set the decorations
---@public
---@return net.kyori.adventure.text.KeybindComponent the keybind component
--- Creates a keybind component with a keybind, and optional color and decorations.
function Component:keybind(keybind, color, decorations) end

---@public
---@return net.kyori.adventure.text.ScoreComponent.Builder a builder
--- Creates a score component builder.
function Component:score() end

---@param consumer java.util.function.Consumer the builder configurator
---@public
---@return net.kyori.adventure.text.ScoreComponent a score component
--- Creates a score component by applying configuration from {@code consumer}.
function Component:score(consumer) end

---@param name string the score name
---@param objective string the score objective
---@public
---@return net.kyori.adventure.text.ScoreComponent a score component
--- Creates a score component with a name and objective.
function Component:score(name, objective) end

---@deprecated
---@param name string the score name
---@param objective string the score objective
---@param value string the value
---@public
---@return net.kyori.adventure.text.ScoreComponent a score component
--- Creates a score component with a name, objective, and optional value.
function Component:score(name, objective, value) end

---@public
---@return net.kyori.adventure.text.SelectorComponent.Builder a builder
--- Creates a selector component builder.
function Component:selector() end

---@param consumer java.util.function.Consumer the builder configurator
---@public
---@return net.kyori.adventure.text.SelectorComponent a selector component
--- Creates a selector component by applying configuration from {@code consumer}.
function Component:selector(consumer) end

---@param pattern string the selector pattern
---@public
---@return net.kyori.adventure.text.SelectorComponent a selector component
--- Creates a selector component with a pattern.
function Component:selector(pattern) end

---@param pattern string the selector pattern
---@param separator net.kyori.adventure.text.ComponentLike the separator
---@public
---@return net.kyori.adventure.text.SelectorComponent a selector component
--- Creates a selector component with a pattern.
function Component:selector(pattern, separator) end

---@public
---@return net.kyori.adventure.text.StorageNBTComponent.Builder a builder
--- Creates an storage NBT component builder.
function Component:storageNBT() end

---@param consumer java.util.function.Consumer the builder configurator
---@public
---@return net.kyori.adventure.text.StorageNBTComponent a storage NBT component
--- Creates a storage NBT component by applying configuration from {@code consumer}.
function Component:storageNBT(consumer) end

---@param nbtPath string the nbt path
---@param storage any the identifier of the storage
---@public
---@return net.kyori.adventure.text.StorageNBTComponent a storage NBT component
--- Creates a storage NBT component with a path and an storage ID.
function Component:storageNBT(nbtPath, storage) end

---@param nbtPath string the nbt path
---@param interpret boolean whether to interpret
---@param storage any the identifier of the storage
---@public
---@return net.kyori.adventure.text.StorageNBTComponent a storage NBT component
--- Creates a storage NBT component with a path and an storage ID.
function Component:storageNBT(nbtPath, interpret, storage) end

---@param nbtPath string the nbt path
---@param interpret boolean whether to interpret
---@param separator net.kyori.adventure.text.ComponentLike the separator
---@param storage any the identifier of the storage
---@public
---@return net.kyori.adventure.text.StorageNBTComponent a storage NBT component
--- Creates a storage NBT component with a path and an storage ID.
function Component:storageNBT(nbtPath, interpret, separator, storage) end

---@public
---@return net.kyori.adventure.text.TextComponent.Builder a builder
--- Creates a text component builder.
function Component:text() end

---@param components net.kyori.adventure.text.ComponentLike the children
---@public
---@return net.kyori.adventure.text.TextComponent a text component
--- Creates a text component with {@code components} as the children.
function Component:textOfChildren(components) end

---@param consumer java.util.function.Consumer the builder configurator
---@public
---@return net.kyori.adventure.text.TextComponent the text component
--- Creates a text component by applying configuration from {@code consumer}.
function Component:text(consumer) end

---@param content string the plain text content
---@public
---@return net.kyori.adventure.text.TextComponent a text component
--- Creates a text component with content.
function Component:text(content) end

---@param content string the plain text content
---@param style net.kyori.adventure.text.format.Style the style
---@public
---@return net.kyori.adventure.text.TextComponent a text component
--- Creates a text component with content and styling.
function Component:text(content, style) end

---@param content string the plain text content
---@param color net.kyori.adventure.text.format.TextColor the color
---@public
---@return net.kyori.adventure.text.TextComponent a text component
--- Creates a text component with content, and optional color.
function Component:text(content, color) end

---@param content string the plain text content
---@param color net.kyori.adventure.text.format.TextColor the color
---@param decorations net.kyori.adventure.text.format.TextDecoration the decorations
---@public
---@return net.kyori.adventure.text.TextComponent a text component
--- Creates a text component with content, and optional color and decorations.
function Component:text(content, color, decorations) end

---@param content string the plain text content
---@param color net.kyori.adventure.text.format.TextColor the color
---@param decorations java.util.Set the decorations
---@public
---@return net.kyori.adventure.text.TextComponent a text component
--- Creates a text component with content, and optional color and decorations.
function Component:text(content, color, decorations) end

---@param value boolean the boolean value
---@public
---@return net.kyori.adventure.text.TextComponent a text component
--- Creates a text component with the content of {@link String#valueOf(boolean)}.
function Component:text(value) end

---@param value boolean the boolean value
---@param style net.kyori.adventure.text.format.Style the style
---@public
---@return net.kyori.adventure.text.TextComponent a text component
--- Creates a text component with the content of {@link String#valueOf(boolean)} and styling.
function Component:text(value, style) end

---@param value boolean the boolean value
---@param color net.kyori.adventure.text.format.TextColor the color
---@public
---@return net.kyori.adventure.text.TextComponent a text component
--- Creates a text component with the content of {@link String#valueOf(boolean)}, and optional color.
function Component:text(value, color) end

---@param value boolean the boolean value
---@param color net.kyori.adventure.text.format.TextColor the color
---@param decorations net.kyori.adventure.text.format.TextDecoration the decorations
---@public
---@return net.kyori.adventure.text.TextComponent a text component
--- Creates a text component with the content of {@link String#valueOf(boolean)}, and optional color and decorations.
function Component:text(value, color, decorations) end

---@param value boolean the boolean value
---@param color net.kyori.adventure.text.format.TextColor the color
---@param decorations java.util.Set the decorations
---@public
---@return net.kyori.adventure.text.TextComponent a text component
--- Creates a text component with the content of {@link String#valueOf(boolean)}, and optional color and decorations.
function Component:text(value, color, decorations) end

---@param value string the char value
---@public
---@return net.kyori.adventure.text.TextComponent a text component
--- Creates a text component with the content of {@link String#valueOf(char)}.
function Component:text(value) end

---@param value string the char value
---@param style net.kyori.adventure.text.format.Style the style
---@public
---@return net.kyori.adventure.text.TextComponent a text component
--- Creates a text component with the content of {@link String#valueOf(char)} and styling.
function Component:text(value, style) end

---@param value string the char value
---@param color net.kyori.adventure.text.format.TextColor the color
---@public
---@return net.kyori.adventure.text.TextComponent a text component
--- Creates a text component with the content of {@link String#valueOf(char)}, and optional color.
function Component:text(value, color) end

---@param value string the char value
---@param color net.kyori.adventure.text.format.TextColor the color
---@param decorations net.kyori.adventure.text.format.TextDecoration the decorations
---@public
---@return net.kyori.adventure.text.TextComponent a text component
--- Creates a text component with the content of {@link String#valueOf(char)}, and optional color and decorations.
function Component:text(value, color, decorations) end

---@param value string the char value
---@param color net.kyori.adventure.text.format.TextColor the color
---@param decorations java.util.Set the decorations
---@public
---@return net.kyori.adventure.text.TextComponent a text component
--- Creates a text component with the content of {@link String#valueOf(char)}, and optional color and decorations.
function Component:text(value, color, decorations) end

---@param value number the double value
---@public
---@return net.kyori.adventure.text.TextComponent a text component
--- Creates a text component with the content of {@link String#valueOf(double)}.
function Component:text(value) end

---@param value number the double value
---@param style net.kyori.adventure.text.format.Style the style
---@public
---@return net.kyori.adventure.text.TextComponent a text component
--- Creates a text component with the content of {@link String#valueOf(double)} and styling.
function Component:text(value, style) end

---@param value number the double value
---@param color net.kyori.adventure.text.format.TextColor the color
---@public
---@return net.kyori.adventure.text.TextComponent a text component
--- Creates a text component with the content of {@link String#valueOf(double)}, and optional color.
function Component:text(value, color) end

---@param value number the double value
---@param color net.kyori.adventure.text.format.TextColor the color
---@param decorations net.kyori.adventure.text.format.TextDecoration the decorations
---@public
---@return net.kyori.adventure.text.TextComponent a text component
--- Creates a text component with the content of {@link String#valueOf(double)}, and optional color and decorations.
function Component:text(value, color, decorations) end

---@param value number the double value
---@param color net.kyori.adventure.text.format.TextColor the color
---@param decorations java.util.Set the decorations
---@public
---@return net.kyori.adventure.text.TextComponent a text component
--- Creates a text component with the content of {@link String#valueOf(double)}, and optional color and decorations.
function Component:text(value, color, decorations) end

---@param value number the float value
---@public
---@return net.kyori.adventure.text.TextComponent a text component
--- Creates a text component with the content of {@link String#valueOf(float)}.
function Component:text(value) end

---@param value number the float value
---@param style net.kyori.adventure.text.format.Style the style
---@public
---@return net.kyori.adventure.text.TextComponent a text component
--- Creates a text component with the content of {@link String#valueOf(float)} and styling.
function Component:text(value, style) end

---@param value number the float value
---@param color net.kyori.adventure.text.format.TextColor the color
---@public
---@return net.kyori.adventure.text.TextComponent a text component
--- Creates a text component with the content of {@link String#valueOf(float)}, and optional color.
function Component:text(value, color) end

---@param value number the float value
---@param color net.kyori.adventure.text.format.TextColor the color
---@param decorations net.kyori.adventure.text.format.TextDecoration the decorations
---@public
---@return net.kyori.adventure.text.TextComponent a text component
--- Creates a text component with the content of {@link String#valueOf(float)}, and optional color and decorations.
function Component:text(value, color, decorations) end

---@param value number the float value
---@param color net.kyori.adventure.text.format.TextColor the color
---@param decorations java.util.Set the decorations
---@public
---@return net.kyori.adventure.text.TextComponent a text component
--- Creates a text component with the content of {@link String#valueOf(float)}, and optional color and decorations.
function Component:text(value, color, decorations) end

---@param value number the int value
---@public
---@return net.kyori.adventure.text.TextComponent a text component
--- Creates a text component with the content of {@link String#valueOf(int)}.
function Component:text(value) end

---@param value number the int value
---@param style net.kyori.adventure.text.format.Style the style
---@public
---@return net.kyori.adventure.text.TextComponent a text component
--- Creates a text component with the content of {@link String#valueOf(int)} and styling.
function Component:text(value, style) end

---@param value number the int value
---@param color net.kyori.adventure.text.format.TextColor the color
---@public
---@return net.kyori.adventure.text.TextComponent a text component
--- Creates a text component with the content of {@link String#valueOf(int)}, and optional color.
function Component:text(value, color) end

---@param value number the int value
---@param color net.kyori.adventure.text.format.TextColor the color
---@param decorations net.kyori.adventure.text.format.TextDecoration the decorations
---@public
---@return net.kyori.adventure.text.TextComponent a text component
--- Creates a text component with the content of {@link String#valueOf(int)}, and optional color and decorations.
function Component:text(value, color, decorations) end

---@param value number the int value
---@param color net.kyori.adventure.text.format.TextColor the color
---@param decorations java.util.Set the decorations
---@public
---@return net.kyori.adventure.text.TextComponent a text component
--- Creates a text component with the content of {@link String#valueOf(int)}, and optional color and decorations.
function Component:text(value, color, decorations) end

---@param value number the long value
---@public
---@return net.kyori.adventure.text.TextComponent a text component
--- Creates a text component with the content of {@link String#valueOf(long)}.
function Component:text(value) end

---@param value number the long value
---@param style net.kyori.adventure.text.format.Style the style
---@public
---@return net.kyori.adventure.text.TextComponent a text component
--- Creates a text component with the content of {@link String#valueOf(long)} and styling.
function Component:text(value, style) end

---@param value number the long value
---@param color net.kyori.adventure.text.format.TextColor the color
---@public
---@return net.kyori.adventure.text.TextComponent a text component
--- Creates a text component with the content of {@link String#valueOf(long)}, and optional color.
function Component:text(value, color) end

---@param value number the long value
---@param color net.kyori.adventure.text.format.TextColor the color
---@param decorations net.kyori.adventure.text.format.TextDecoration the decorations
---@public
---@return net.kyori.adventure.text.TextComponent a text component
--- Creates a text component with the content of {@link String#valueOf(long)}, and optional color and decorations.
function Component:text(value, color, decorations) end

---@param value number the long value
---@param color net.kyori.adventure.text.format.TextColor the color
---@param decorations java.util.Set the decorations
---@public
---@return net.kyori.adventure.text.TextComponent a text component
--- Creates a text component with the content of {@link String#valueOf(long)}, and optional color and decorations.
function Component:text(value, color, decorations) end

---@param contextType java.lang.Class the context type
---@param renderer net.kyori.adventure.text.VirtualComponentRenderer the renderer
---@public
---@return net.kyori.adventure.text.VirtualComponent a virtual component
--- Creates a virtual component.
function Component:virtual(contextType, renderer) end

---@param contextType java.lang.Class the context type
---@param renderer net.kyori.adventure.text.VirtualComponentRenderer the renderer
---@param style net.kyori.adventure.text.format.Style the style
---@public
---@return net.kyori.adventure.text.VirtualComponent a virtual component
--- Creates a virtual component with a value.
function Component:virtual(contextType, renderer, style) end

---@param contextType java.lang.Class the context type
---@param renderer net.kyori.adventure.text.VirtualComponentRenderer the renderer
---@param style net.kyori.adventure.text.format.StyleBuilderApplicable the style elements
---@public
---@return net.kyori.adventure.text.VirtualComponent a virtual component
--- Creates a virtual component with a value.
function Component:virtual(contextType, renderer, style) end

---@param contextType java.lang.Class the context type
---@param renderer net.kyori.adventure.text.VirtualComponentRenderer the renderer
---@param style java.lang.Iterable the style elements
---@public
---@return net.kyori.adventure.text.VirtualComponent a virtual component
--- Creates a virtual component with a value.
function Component:virtual(contextType, renderer, style) end

---@public
---@return net.kyori.adventure.text.TranslatableComponent.Builder a builder
--- Creates a translatable component builder.
function Component:translatable() end

---@param consumer java.util.function.Consumer the builder configurator
---@public
---@return net.kyori.adventure.text.TranslatableComponent a translatable component
--- Creates a translatable component by applying configuration from {@code consumer}.
function Component:translatable(consumer) end

---@param key string the translation key
---@public
---@return net.kyori.adventure.text.TranslatableComponent a translatable component
--- Creates a translatable component with a translation key.
function Component:translatable(key) end

---@param translatable net.kyori.adventure.translation.Translatable the translatable object to get the key from
---@public
---@return net.kyori.adventure.text.TranslatableComponent a translatable component
--- Creates a translatable component with a translation key.
function Component:translatable(translatable) end

---@param key string the translation key
---@param fallback string the fallback string
---@public
---@return net.kyori.adventure.text.TranslatableComponent a translatable component
--- Creates a translatable component with a translation key and an optional fallback string.
function Component:translatable(key, fallback) end

---@param translatable net.kyori.adventure.translation.Translatable the translatable object to get the key from
---@param fallback string the fallback string
---@public
---@return net.kyori.adventure.text.TranslatableComponent a translatable component
--- Creates a translatable component with a translation key and an optional fallback string.
function Component:translatable(translatable, fallback) end

---@param key string the translation key
---@param style net.kyori.adventure.text.format.Style the style
---@public
---@return net.kyori.adventure.text.TranslatableComponent a translatable component
--- Creates a translatable component with a translation key and styling.
function Component:translatable(key, style) end

---@param translatable net.kyori.adventure.translation.Translatable the translatable object to get the key from
---@param style net.kyori.adventure.text.format.Style the style
---@public
---@return net.kyori.adventure.text.TranslatableComponent a translatable component
--- Creates a translatable component with a translation key and styling.
function Component:translatable(translatable, style) end

---@param key string the translation key
---@param fallback string the fallback string
---@param style net.kyori.adventure.text.format.Style the style
---@public
---@return net.kyori.adventure.text.TranslatableComponent a translatable component
--- Creates a translatable component with a translation key, optional fallback string, and styling.
function Component:translatable(key, fallback, style) end

---@param translatable net.kyori.adventure.translation.Translatable the translatable object to get the key from
---@param fallback string the fallback string
---@param style net.kyori.adventure.text.format.Style the style
---@public
---@return net.kyori.adventure.text.TranslatableComponent a translatable component
--- Creates a translatable component with a translation key, optional fallback string, and styling.
function Component:translatable(translatable, fallback, style) end

---@param key string the translation key
---@param fallback string the fallback string
---@param style net.kyori.adventure.text.format.StyleBuilderApplicable the style
---@public
---@return net.kyori.adventure.text.TranslatableComponent a translatable component
--- Creates a translatable component with a translation key, optional fallback string, and styling.
function Component:translatable(key, fallback, style) end

---@param translatable net.kyori.adventure.translation.Translatable the translatable object to get the key from
---@param fallback string the fallback string
---@param style java.lang.Iterable the style
---@public
---@return net.kyori.adventure.text.TranslatableComponent a translatable component
--- Creates a translatable component with a translation key, optional fallback string, and styling.
function Component:translatable(translatable, fallback, style) end

---@param key string the translation key
---@param fallback string the fallback string
---@param args net.kyori.adventure.text.ComponentLike the translation arguments
---@public
---@return net.kyori.adventure.text.TranslatableComponent a translatable component
--- Creates a translatable component with a translation key, optional fallback string, and arguments.
function Component:translatable(key, fallback, args) end

---@param translatable net.kyori.adventure.translation.Translatable the translatable object to get the key from
---@param fallback string the fallback string
---@param args net.kyori.adventure.text.ComponentLike the translation arguments
---@public
---@return net.kyori.adventure.text.TranslatableComponent a translatable component
--- Creates a translatable component with a translation key, optional fallback string, and arguments.
function Component:translatable(translatable, fallback, args) end

---@param key string the translation key
---@param fallback string the fallback string
---@param style net.kyori.adventure.text.format.Style the style
---@param args net.kyori.adventure.text.ComponentLike the translation arguments
---@public
---@return net.kyori.adventure.text.TranslatableComponent a translatable component
--- Creates a translatable component with a translation key, optional fallback string, and styling.
function Component:translatable(key, fallback, style, args) end

---@param translatable net.kyori.adventure.translation.Translatable the translatable object to get the key from
---@param fallback string the fallback string
---@param style net.kyori.adventure.text.format.Style the style
---@param args net.kyori.adventure.text.ComponentLike the translation arguments
---@public
---@return net.kyori.adventure.text.TranslatableComponent a translatable component
--- Creates a translatable component with a translation key, optional fallback string, and styling.
function Component:translatable(translatable, fallback, style, args) end

---@param key string the translation key
---@param fallback string the fallback string
---@param style net.kyori.adventure.text.format.Style the style
---@param args java.util.List the translation arguments
---@public
---@return net.kyori.adventure.text.TranslatableComponent a translatable component
--- Creates a translatable component with a translation key, optional fallback string, and arguments.
function Component:translatable(key, fallback, style, args) end

---@param translatable net.kyori.adventure.translation.Translatable the translatable object to get the key from
---@param fallback string the fallback string
---@param style net.kyori.adventure.text.format.Style the style
---@param args java.util.List the translation arguments
---@public
---@return net.kyori.adventure.text.TranslatableComponent a translatable component
--- Creates a translatable component with a translation key, optional fallback string, and arguments.
function Component:translatable(translatable, fallback, style, args) end

---@param key string the translation key
---@param fallback string the fallback string
---@param args java.util.List the translation arguments
---@param style java.lang.Iterable the style
---@public
---@return net.kyori.adventure.text.TranslatableComponent a translatable component
--- Creates a translatable component with a translation key, optional fallback string, and arguments.
function Component:translatable(key, fallback, args, style) end

---@param translatable net.kyori.adventure.translation.Translatable the translatable object to get the key from
---@param fallback string the fallback string
---@param args java.util.List the translation arguments
---@param style java.lang.Iterable the style
---@public
---@return net.kyori.adventure.text.TranslatableComponent a translatable component
--- Creates a translatable component with a translation key, optional fallback string, and arguments.
function Component:translatable(translatable, fallback, args, style) end

---@param key string the translation key
---@param fallback string the fallback string
---@param args java.util.List the translation arguments
---@param style net.kyori.adventure.text.format.StyleBuilderApplicable the style
---@public
---@return net.kyori.adventure.text.TranslatableComponent a translatable component
--- Creates a translatable component with a translation key, optional fallback string, and arguments.
function Component:translatable(key, fallback, args, style) end

---@param translatable net.kyori.adventure.translation.Translatable the translatable object to get the key from
---@param fallback string the fallback string
---@param args java.util.List the translation arguments
---@param style net.kyori.adventure.text.format.StyleBuilderApplicable the style
---@public
---@return net.kyori.adventure.text.TranslatableComponent a translatable component
--- Creates a translatable component with a translation key, optional fallback string, and arguments.
function Component:translatable(translatable, fallback, args, style) end

---@param key string the translation key
---@param color net.kyori.adventure.text.format.TextColor the color
---@public
---@return net.kyori.adventure.text.TranslatableComponent a translatable component
--- Creates a translatable component with a translation key, and optional color.
function Component:translatable(key, color) end

---@param translatable net.kyori.adventure.translation.Translatable the translatable object to get the key from
---@param color net.kyori.adventure.text.format.TextColor the color
---@public
---@return net.kyori.adventure.text.TranslatableComponent a translatable component
--- Creates a translatable component with a translation key, and optional color.
function Component:translatable(translatable, color) end

---@param key string the translation key
---@param color net.kyori.adventure.text.format.TextColor the color
---@param decorations net.kyori.adventure.text.format.TextDecoration the decorations
---@public
---@return net.kyori.adventure.text.TranslatableComponent a translatable component
--- Creates a translatable component with a translation key, and optional color and decorations.
function Component:translatable(key, color, decorations) end

---@param translatable net.kyori.adventure.translation.Translatable the translatable object to get the key from
---@param color net.kyori.adventure.text.format.TextColor the color
---@param decorations net.kyori.adventure.text.format.TextDecoration the decorations
---@public
---@return net.kyori.adventure.text.TranslatableComponent a translatable component
--- Creates a translatable component with a translation key, and optional color and decorations.
function Component:translatable(translatable, color, decorations) end

---@param key string the translation key
---@param color net.kyori.adventure.text.format.TextColor the color
---@param decorations java.util.Set the decorations
---@public
---@return net.kyori.adventure.text.TranslatableComponent a translatable component
--- Creates a translatable component with a translation key, and optional color and decorations.
function Component:translatable(key, color, decorations) end

---@param translatable net.kyori.adventure.translation.Translatable the translatable object to get the key from
---@param color net.kyori.adventure.text.format.TextColor the color
---@param decorations java.util.Set the decorations
---@public
---@return net.kyori.adventure.text.TranslatableComponent a translatable component
--- Creates a translatable component with a translation key, and optional color and decorations.
function Component:translatable(translatable, color, decorations) end

---@param key string the translation key
---@param args net.kyori.adventure.text.ComponentLike the translation arguments
---@public
---@return net.kyori.adventure.text.TranslatableComponent a translatable component
--- Creates a translatable component with a translation key and arguments.
function Component:translatable(key, args) end

---@param translatable net.kyori.adventure.translation.Translatable the translatable object to get the key from
---@param args net.kyori.adventure.text.ComponentLike the translation arguments
---@public
---@return net.kyori.adventure.text.TranslatableComponent a translatable component
--- Creates a translatable component with a translation key and arguments.
function Component:translatable(translatable, args) end

---@param key string the translation key
---@param style net.kyori.adventure.text.format.Style the style
---@param args net.kyori.adventure.text.ComponentLike the translation arguments
---@public
---@return net.kyori.adventure.text.TranslatableComponent a translatable component
--- Creates a translatable component with a translation key and styling.
function Component:translatable(key, style, args) end

---@param translatable net.kyori.adventure.translation.Translatable the translatable object to get the key from
---@param style net.kyori.adventure.text.format.Style the style
---@param args net.kyori.adventure.text.ComponentLike the translation arguments
---@public
---@return net.kyori.adventure.text.TranslatableComponent a translatable component
--- Creates a translatable component with a translation key and styling.
function Component:translatable(translatable, style, args) end

---@param key string the translation key
---@param color net.kyori.adventure.text.format.TextColor the color
---@param args net.kyori.adventure.text.ComponentLike the translation arguments
---@public
---@return net.kyori.adventure.text.TranslatableComponent a translatable component
--- Creates a translatable component with a translation key, arguments, and optional color.
function Component:translatable(key, color, args) end

---@param translatable net.kyori.adventure.translation.Translatable the translatable object to get the key from
---@param color net.kyori.adventure.text.format.TextColor the color
---@param args net.kyori.adventure.text.ComponentLike the translation arguments
---@public
---@return net.kyori.adventure.text.TranslatableComponent a translatable component
--- Creates a translatable component with a translation key, arguments, and optional color.
function Component:translatable(translatable, color, args) end

---@param key string the translation key
---@param color net.kyori.adventure.text.format.TextColor the color
---@param decorations java.util.Set the decorations
---@param args net.kyori.adventure.text.ComponentLike the translation arguments
---@public
---@return net.kyori.adventure.text.TranslatableComponent a translatable component
--- Creates a translatable component with a translation key, arguments, and optional color and decorations.
function Component:translatable(key, color, decorations, args) end

---@param translatable net.kyori.adventure.translation.Translatable the translatable object to get the key from
---@param color net.kyori.adventure.text.format.TextColor the color
---@param decorations java.util.Set the decorations
---@param args net.kyori.adventure.text.ComponentLike the translation arguments
---@public
---@return net.kyori.adventure.text.TranslatableComponent a translatable component
--- Creates a translatable component with a translation key, arguments, and optional color and decorations.
function Component:translatable(translatable, color, decorations, args) end

---@param key string the translation key
---@param args java.util.List the translation arguments
---@public
---@return net.kyori.adventure.text.TranslatableComponent a translatable component
--- Creates a translatable component with a translation key and arguments.
function Component:translatable(key, args) end

---@param translatable net.kyori.adventure.translation.Translatable the translatable object to get the key from
---@param args java.util.List the translation arguments
---@public
---@return net.kyori.adventure.text.TranslatableComponent a translatable component
--- Creates a translatable component with a translation key and arguments.
function Component:translatable(translatable, args) end

---@param key string the translation key
---@param style net.kyori.adventure.text.format.Style the style
---@param args java.util.List the translation arguments
---@public
---@return net.kyori.adventure.text.TranslatableComponent a translatable component
--- Creates a translatable component with a translation key and styling.
function Component:translatable(key, style, args) end

---@param translatable net.kyori.adventure.translation.Translatable the translatable object to get the key from
---@param style net.kyori.adventure.text.format.Style the style
---@param args java.util.List the translation arguments
---@public
---@return net.kyori.adventure.text.TranslatableComponent a translatable component
--- Creates a translatable component with a translation key and styling.
function Component:translatable(translatable, style, args) end

---@param key string the translation key
---@param color net.kyori.adventure.text.format.TextColor the color
---@param args java.util.List the translation arguments
---@public
---@return net.kyori.adventure.text.TranslatableComponent a translatable component
--- Creates a translatable component with a translation key, arguments, and optional color.
function Component:translatable(key, color, args) end

---@param translatable net.kyori.adventure.translation.Translatable the translatable object to get the key from
---@param color net.kyori.adventure.text.format.TextColor the color
---@param args java.util.List the translation arguments
---@public
---@return net.kyori.adventure.text.TranslatableComponent a translatable component
--- Creates a translatable component with a translation key, arguments, and optional color.
function Component:translatable(translatable, color, args) end

---@param key string the translation key
---@param color net.kyori.adventure.text.format.TextColor the color
---@param decorations java.util.Set the decorations
---@param args java.util.List the translation arguments
---@public
---@return net.kyori.adventure.text.TranslatableComponent a translatable component
--- Creates a translatable component with a translation key, arguments, and optional color and decorations.
function Component:translatable(key, color, decorations, args) end

---@param translatable net.kyori.adventure.translation.Translatable the translatable object to get the key from
---@param color net.kyori.adventure.text.format.TextColor the color
---@param decorations java.util.Set the decorations
---@param args java.util.List the translation arguments
---@public
---@return net.kyori.adventure.text.TranslatableComponent a translatable component
--- Creates a translatable component with a translation key, arguments, and optional color and decorations.
function Component:translatable(translatable, color, decorations, args) end

---@public
---@return java.util.List the unmodifiable list of children
--- Gets the unmodifiable list of children.
function Component:children() end

---@param children java.util.List the children
---@public
---@return net.kyori.adventure.text.Component a component with the children set
--- Sets the list of children.  <p>The contents of {@code children} will be copied.</p>
function Component:children(children) end

---@param that net.kyori.adventure.text.Component the other component
---@public
---@return boolean {@code true} if this component contains the provided     component, {@code false} otherwise
--- Checks if this component contains a component.  <p>This method uses <b>identity</b> comparison when checking for contains. Use {@link #contains(Component, BiPredicate)} with {@link #EQUALS} if you wish to use full equality comparison.</p>
function Component:contains(that) end

---@param that net.kyori.adventure.text.Component the other component
---@param equals java.util.function.BiPredicate the equality tester
---@public
---@return boolean {@code true} if this component contains the provided     component, {@code false} otherwise
--- Checks if this component contains a component.
function Component:contains(that, equals) end

---@deprecated
---@param that net.kyori.adventure.text.Component the other component
---@public
---@return nil 
--- Prevents a cycle between this component and the provided component.
function Component:detectCycle(that) end

---@param component net.kyori.adventure.text.Component the component to append
---@public
---@return net.kyori.adventure.text.Component a component with the component added
--- Appends a component to this component.
function Component:append(component) end

---@param like net.kyori.adventure.text.ComponentLike the component to append
---@public
---@return net.kyori.adventure.text.Component a component with the component added
--- Appends a component to this component.
function Component:append(like) end

---@param builder net.kyori.adventure.text.ComponentBuilder the component to append
---@public
---@return net.kyori.adventure.text.Component a component with the component added
--- Appends a component to this component.
function Component:append(builder) end

---@public
---@return net.kyori.adventure.text.Component a component with the newline added
--- Appends a newline to this component.
function Component:appendNewline() end

---@public
---@return net.kyori.adventure.text.Component a component with the space added
--- Appends a space to this component.
function Component:appendSpace() end

---@param components net.kyori.adventure.text.ComponentLike the children to add
---@public
---@return net.kyori.adventure.text.Component a component with the children added to the existing children
--- Appends components to this component.
function Component:append(components) end

---@param components java.util.List the children to add
---@public
---@return net.kyori.adventure.text.Component a component with the children added to the existing children
--- Appends a list of components to this component.
function Component:append(components) end

---@param style net.kyori.adventure.text.format.Style style to be used as a fallback
---@public
---@return net.kyori.adventure.text.Component the styled component
--- Apply a fallback style for this component and its children.  <p>This method can be used to set the "default" style for a component, whilst still allowing children of the component to override the style.</p>
function Component:applyFallbackStyle(style) end

---@param style net.kyori.adventure.text.format.StyleBuilderApplicable style to be used as a fallback
---@public
---@return net.kyori.adventure.text.Component the styled component
--- Apply a fallback style for this component and its children.  <p>This method can be used to set the "default" style for a component, whilst still allowing children of the component to override the style.</p>
function Component:applyFallbackStyle(style) end

---@public
---@return net.kyori.adventure.text.format.Style the style of this component
--- Gets the style of this component.
function Component:style() end

---@param style net.kyori.adventure.text.format.Style the style
---@public
---@return net.kyori.adventure.text.Component a component
--- Sets the style of this component.
function Component:style(style) end

---@param consumer java.util.function.Consumer the style consumer
---@public
---@return net.kyori.adventure.text.Component a component
--- Sets the style of this component.
function Component:style(consumer) end

---@param consumer java.util.function.Consumer the style consumer
---@param strategy net.kyori.adventure.text.format.Style.Merge.Strategy the merge strategy
---@public
---@return net.kyori.adventure.text.Component a component
--- Sets the style of this component.
function Component:style(consumer, strategy) end

---@param style net.kyori.adventure.text.format.Style.Builder the style
---@public
---@return net.kyori.adventure.text.Component a component
--- Sets the style of this component.
function Component:style(style) end

---@param that net.kyori.adventure.text.Component the other style
---@public
---@return net.kyori.adventure.text.Component a component
--- Merges from another style into this component's style.
function Component:mergeStyle(that) end

---@param that net.kyori.adventure.text.Component the other style
---@param merges net.kyori.adventure.text.format.Style.Merge the style parts to merge
---@public
---@return net.kyori.adventure.text.Component a component
--- Merges from another style into this component's style.
function Component:mergeStyle(that, merges) end

---@param that net.kyori.adventure.text.Component the other style
---@param merges java.util.Set the style parts to merge
---@public
---@return net.kyori.adventure.text.Component a component
--- Merges from another style into this component's style.
function Component:mergeStyle(that, merges) end

---@public
---@return any the font of this component
--- Gets the font.
function Component:font() end

---@param key any a font
---@public
---@return net.kyori.adventure.text.Component a component
--- Sets the font.
function Component:font(key) end

---@public
---@return net.kyori.adventure.text.format.TextColor the color of this component
--- Gets the color of this component.
function Component:color() end

---@public
---@return net.kyori.adventure.text.format.ShadowColor 
function Component:shadowColor() end

---@param color net.kyori.adventure.text.format.TextColor the color
---@public
---@return net.kyori.adventure.text.Component a component
--- Sets the color of this component.
function Component:color(color) end

---@param color net.kyori.adventure.text.format.TextColor the color
---@public
---@return net.kyori.adventure.text.Component a component
--- Sets the color if there isn't one set already.
function Component:colorIfAbsent(color) end

---@param argb net.kyori.adventure.util.ARGBLike the color
---@public
---@return net.kyori.adventure.text.Component a component
--- Sets the shadow color of this component.
function Component:shadowColor(argb) end

---@param argb net.kyori.adventure.util.ARGBLike the color
---@public
---@return net.kyori.adventure.text.Component a component
--- Sets the shadow color if there isn't one set already.
function Component:shadowColorIfAbsent(argb) end

---@param decoration net.kyori.adventure.text.format.TextDecoration the decoration
---@public
---@return boolean {@code true} if this component has the decoration, {@code false} if this     component does not have the decoration
--- Tests if this component has a decoration.
function Component:hasDecoration(decoration) end

---@param decoration net.kyori.adventure.text.format.TextDecoration the decoration
---@public
---@return net.kyori.adventure.text.Component a component
--- Sets the state of {@code decoration} to {@link TextDecoration.State#TRUE} on this component.
function Component:decorate(decoration) end

---@param decoration net.kyori.adventure.text.format.TextDecoration the decoration
---@public
---@return net.kyori.adventure.text.format.TextDecoration.State {@link TextDecoration.State#TRUE} if this component has the decoration,     {@link TextDecoration.State#FALSE} if this component does not have the decoration,     and {@link TextDecoration.State#NOT_SET} if not set
--- Gets the state of a decoration on this component.
function Component:decoration(decoration) end

---@param decoration net.kyori.adventure.text.format.TextDecoration the decoration
---@param flag boolean {@code true} if this component should have the decoration, {@code false} if     this component should not have the decoration
---@public
---@return net.kyori.adventure.text.Component a component
--- Sets the state of a decoration on this component.
function Component:decoration(decoration, flag) end

---@param decoration net.kyori.adventure.text.format.TextDecoration the decoration
---@param state net.kyori.adventure.text.format.TextDecoration.State {@link TextDecoration.State#TRUE} if this component should have the     decoration, {@link TextDecoration.State#FALSE} if this component should not     have the decoration, and {@link TextDecoration.State#NOT_SET} if the decoration     should not have a set value
---@public
---@return net.kyori.adventure.text.Component a component
--- Sets the value of a decoration on this component.
function Component:decoration(decoration, state) end

---@param decoration net.kyori.adventure.text.format.TextDecoration the decoration
---@param state net.kyori.adventure.text.format.TextDecoration.State the state
---@public
---@return net.kyori.adventure.text.Component a component
--- Sets the state of a decoration on this component to {@code state} if the current state of the decoration is {@link TextDecoration.State#NOT_SET}.
function Component:decorationIfAbsent(decoration, state) end

---@public
---@return java.util.Map a set of decorations this component has
--- Gets a set of decorations this component has.
function Component:decorations() end

---@param decorations java.util.Map a set of default values
---@public
---@return net.kyori.adventure.text.Component a component
--- Sets decorations for this component's style using the specified {@code decorations} map.  <p>If a given decoration does not have a value explicitly set, the value of that particular decoration is not changed.</p>
function Component:decorations(decorations) end

---@public
---@return net.kyori.adventure.text.event.ClickEvent the click event
--- Gets the click event of this component.
function Component:clickEvent() end

---@param event net.kyori.adventure.text.event.ClickEvent the click event
---@public
---@return net.kyori.adventure.text.Component a component
--- Sets the click event of this component.
function Component:clickEvent(event) end

---@public
---@return net.kyori.adventure.text.event.HoverEvent the hover event
--- Gets the hover event of this component.
function Component:hoverEvent() end

---@param source net.kyori.adventure.text.event.HoverEventSource the hover event source
---@public
---@return net.kyori.adventure.text.Component a component
--- Sets the hover event of this component.
function Component:hoverEvent(source) end

---@public
---@return string the insertion string
--- Gets the string to be inserted when this component is shift-clicked.
function Component:insertion() end

---@param insertion string the insertion string
---@public
---@return net.kyori.adventure.text.Component a component
--- Sets the string to be inserted when this component is shift-clicked.
function Component:insertion(insertion) end

---@public
---@return boolean {@code true} if this component has any styling, {@code false} if this     component does not have any styling
--- Tests if this component has any styling.
function Component:hasStyling() end

---@param configurer java.util.function.Consumer the configurer
---@public
---@return net.kyori.adventure.text.Component a modified copy of this component
--- Finds and replaces any text with this or child {@link Component}s using the configured options.
function Component:replaceText(configurer) end

---@param config net.kyori.adventure.text.TextReplacementConfig the replacement config
---@public
---@return net.kyori.adventure.text.Component a modified copy of this component
--- Finds and replaces any text with this or child {@link Component}s using the provided options.
function Component:replaceText(config) end

---@public
---@return net.kyori.adventure.text.Component the optimized component
--- Create a new component with any redundant style elements or children removed.
function Component:compact() end

---@param type net.kyori.adventure.text.ComponentIteratorType the type
---@param flags net.kyori.adventure.text.ComponentIteratorFlag the flags
---@public
---@return java.lang.Iterable the iterable
--- Returns an iterable view of this component.
function Component:iterable(type, flags) end

---@param type net.kyori.adventure.text.ComponentIteratorType the type
---@param flags java.util.Set the flags
---@public
---@return java.lang.Iterable the iterable
--- Returns an iterable view of this component.
function Component:iterable(type, flags) end

---@param type net.kyori.adventure.text.ComponentIteratorType the type
---@param flags net.kyori.adventure.text.ComponentIteratorFlag the flags
---@public
---@return java.util.Iterator the iterator
--- Returns an iterator for this component.  <p>As components are immutable, this iterator does not support removal.</p>
function Component:iterator(type, flags) end

---@param type net.kyori.adventure.text.ComponentIteratorType the type
---@param flags java.util.Set the flags
---@public
---@return java.util.Iterator the iterator
--- Returns an iterator for this component.  <p>As components are immutable, this iterator does not support removal.</p>
function Component:iterator(type, flags) end

---@param type net.kyori.adventure.text.ComponentIteratorType the type
---@param flags net.kyori.adventure.text.ComponentIteratorFlag the flags
---@public
---@return java.util.Spliterator the spliterator
--- Returns a spliterator for this component.  <p>The resulting spliterator has the {@link Spliterator#IMMUTABLE}, {@link Spliterator#NONNULL} and {@link Spliterator#ORDERED} characteristics.</p>
function Component:spliterator(type, flags) end

---@param type net.kyori.adventure.text.ComponentIteratorType the type
---@param flags java.util.Set the flags
---@public
---@return java.util.Spliterator the spliterator
--- Returns a spliterator for this component.  <p>The resulting spliterator has the {@link Spliterator#IMMUTABLE}, {@link Spliterator#NONNULL} and {@link Spliterator#ORDERED} characteristics.</p>
function Component:spliterator(type, flags) end

---@deprecated
---@param search string a string literal
---@param replacement net.kyori.adventure.text.ComponentLike a {@link ComponentLike} to replace each match
---@public
---@return net.kyori.adventure.text.Component a modified copy of this component
--- Finds and replaces text within any {@link Component}s using a string literal.
function Component:replaceText(search, replacement) end

---@deprecated
---@param pattern java.util.regex.Pattern a regex pattern
---@param replacement? java.util.function.Function a function to replace each match
---@public
---@return net.kyori.adventure.text.Component a modified copy of this component
--- Finds and replaces text within any {@link TextComponent}s using a regex pattern.
function Component:replaceText(pattern, replacement) end

---@deprecated
---@param search string a string literal
---@param replacement net.kyori.adventure.text.ComponentLike a {@link ComponentLike} to replace the first match
---@public
---@return net.kyori.adventure.text.Component a modified copy of this component
--- Finds and replaces the first occurrence of text within any {@link Component}s using a string literal.
function Component:replaceFirstText(search, replacement) end

---@deprecated
---@param pattern java.util.regex.Pattern a regex pattern
---@param replacement? java.util.function.Function a function to replace the first match
---@public
---@return net.kyori.adventure.text.Component a modified copy of this component
--- Finds and replaces the first occurrence of text within any {@link TextComponent}s using a regex pattern.
function Component:replaceFirstText(pattern, replacement) end

---@deprecated
---@param search string a string literal
---@param replacement net.kyori.adventure.text.ComponentLike a {@link ComponentLike} to replace the first match
---@param numberOfReplacements number the amount of matches that should be replaced
---@public
---@return net.kyori.adventure.text.Component a modified copy of this component
--- Finds and replaces {@code n} instances of text within any {@link TextComponent}s using a string literal.
function Component:replaceText(search, replacement, numberOfReplacements) end

---@deprecated
---@param pattern java.util.regex.Pattern a regex pattern
---@param replacement? java.util.function.Function a function to replace each match
---@param numberOfReplacements number the amount of matches that should be replaced
---@public
---@return net.kyori.adventure.text.Component a modified copy of this component
--- Finds and replaces {@code n} instances of text within any {@link TextComponent}s using a regex pattern.
function Component:replaceText(pattern, replacement, numberOfReplacements) end

---@deprecated
---@param search string a string literal
---@param replacement net.kyori.adventure.text.ComponentLike a {@link ComponentLike} to replace the first match
---@param fn net.kyori.adventure.util.IntFunction2 a function of (index, replaced) used to determine if matches should be replaced, where "replaced" is the number of successful replacements
---@public
---@return net.kyori.adventure.text.Component a modified copy of this component
--- Finds and replaces {@code n} instances of text within any {@link TextComponent}s using a string literal.  <p>Utilises an {@link IntFunction2} to determine if each instance should be replaced.</p>
function Component:replaceText(search, replacement, fn) end

---@deprecated
---@param pattern java.util.regex.Pattern a regex pattern
---@param replacement? java.util.function.Function a function to replace the first match
---@param fn net.kyori.adventure.util.IntFunction2 a function of (index, replaced) used to determine if matches should be replaced, where "replaced" is the number of successful replacements
---@public
---@return net.kyori.adventure.text.Component a modified copy of this component
--- Finds and replaces text using a regex pattern.  <p>Utilises an {@link IntFunction2} to determine if each instance should be replaced.</p>
function Component:replaceText(pattern, replacement, fn) end

---@param component net.kyori.adventure.text.ComponentBuilder 
---@public
---@return nil 
function Component:componentBuilderApply(component) end

---@public
---@return net.kyori.adventure.text.Component 
function Component:asComponent() end

---@param op java.util.function.UnaryOperator 
---@public
---@return net.kyori.adventure.text.event.HoverEvent 
function Component:asHoverEvent(op) end

---@public
---@return any 
function Component:examinableProperties() end

