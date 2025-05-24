--- Optional.empty
---@meta
-- net.kyori.adventure.text.JoinConfiguration
---@class net.kyori.adventure.text.JoinConfiguration: net.kyori.adventure.util.Buildable, any, java.lang.Object
---@field public Builder net.kyori.adventure.text.JoinConfiguration.Builder
local JoinConfiguration = {}

---@public
---@return net.kyori.adventure.text.JoinConfiguration.Builder a new builder
--- Creates a new builder.
function JoinConfiguration:builder() end

---@public
---@return net.kyori.adventure.text.JoinConfiguration the join configuration
--- Gets a join configuration with no separators, prefix or suffix.
function JoinConfiguration:noSeparators() end

---@public
---@return net.kyori.adventure.text.JoinConfiguration the join configuration
--- Provides a join configuration with no prefix or suffix that simply joins the components together using the {@link Component#newline()} component.  <p>A purely text based example of this syntax, without introducing the concepts of components, would join the two strings 'hello' and 'there' together, creating the following output: 'hello\nthere'.</p>
function JoinConfiguration:newlines() end

---@public
---@return net.kyori.adventure.text.JoinConfiguration the join configuration
--- Provides a join configuration with no prefix or suffix that simply joins the components together using the {@link Component#space()} component.  <p>A purely text based example of this syntax, without introducing the concepts of components, would join the two strings 'hello' and 'there' together, creating the following output: 'hello there'.</p>
function JoinConfiguration:spaces() end

---@param spaces boolean a plain boolean flag indicating whether the returned comma-based join configuration should append a single space after each comma or not
---@public
---@return net.kyori.adventure.text.JoinConfiguration the join configuration
--- Provides a join configuration with no prefix or suffix that simply joins the components together using a single comma, matching a CSV like layout.  <p>A purely text based example of this syntax, without introducing the concepts of components, would join the two strings 'hello' and 'there' together, creating either the output 'hello,there' or 'hello, there' depending on whether the passed boolean flag was {@code false} or {@code true} respectively.</p>
function JoinConfiguration:commas(spaces) end

---@public
---@return net.kyori.adventure.text.JoinConfiguration the join configuration
--- Provides a join configuration that joins components together in the same manner {@link java.util.Arrays#toString(Object[])} stringifies an array. Specifically, the join configuration prefixes and suffixes the components with an open or closed square bracket respectively. Components themselves are joined together using a comma and a space.  <p>A purely text based example of this syntax, without introducing the concepts of components, would join the two strings 'hello' and 'there' together, creating the following output: '[hello, there]'.</p>
function JoinConfiguration:arrayLike() end

---@param separator net.kyori.adventure.text.ComponentLike the separator
---@public
---@return net.kyori.adventure.text.JoinConfiguration the join configuration
--- Creates a join configuration with a separator and no prefix or suffix.
function JoinConfiguration:separator(separator) end

---@param separator net.kyori.adventure.text.ComponentLike the separator
---@param lastSeparator net.kyori.adventure.text.ComponentLike the last separator
---@public
---@return net.kyori.adventure.text.JoinConfiguration the join configuration
--- Creates a join configuration with a separator and last separator but no prefix or suffix.
function JoinConfiguration:separators(separator, lastSeparator) end

---@public
---@return net.kyori.adventure.text.Component the prefix
--- Gets the prefix of this join configuration.
function JoinConfiguration:prefix() end

---@public
---@return net.kyori.adventure.text.Component the suffix
--- Gets the suffix of this join configuration.
function JoinConfiguration:suffix() end

---@public
---@return net.kyori.adventure.text.Component the separator
--- Gets the separator of this join configuration.
function JoinConfiguration:separator() end

---@public
---@return net.kyori.adventure.text.Component the last separator
--- Gets the last separator of this join configuration.
function JoinConfiguration:lastSeparator() end

---@public
---@return net.kyori.adventure.text.Component the separator
--- Gets the last separator that will be used instead of the normal last separator in the case where there are more than two components being joined. This can be used to mimic a serial (or Oxford) comma.
function JoinConfiguration:lastSeparatorIfSerial() end

---@public
---@return function the operator
--- Gets the convertor of this join configuration.  <p>This is used to change the components that are going to be joined. It does not touch the prefix, suffix or any of the separators.</p>
function JoinConfiguration:convertor() end

---@public
---@return function the predicate
--- Gets the predicate of this join configuration.  <p>This is used to determine if a component is to be included in the join process. It does not touch the prefix, suffix or any of the separators.</p>
function JoinConfiguration:predicate() end

---@public
---@return net.kyori.adventure.text.format.Style the style
--- Gets the style of the parent component that contains the joined components.
function JoinConfiguration:parentStyle() end

