--- Optional.empty
---@meta
-- net.kyori.adventure.text.minimessage.tag.Tag.Argument
---@class net.kyori.adventure.text.minimessage.tag.Tag.Argument: java.lang.Object
local Argument = {}

---@public
---@return string the value
--- Returns the value of this argument.
function Argument:value() end

---@public
---@return string the lower-cased value of this argument
--- Returns the value of this argument, lower-cased in the root locale.  <p>This value should be used for comparisons against literals, to help ensure MiniMessage tags are case-insensitive.</p>
function Argument:lowerValue() end

---@public
---@return boolean if this argument represents {@code true}
--- Checks if this argument represents {@code true}.
function Argument:isTrue() end

---@public
---@return boolean if this argument represents {@code false}
--- Checks if this argument represents {@code false}.
function Argument:isFalse() end

---@public
---@return java.util.OptionalInt an optional providing the value of this argument as an integer
--- Try and parse this argument as an {@code int}.  <p>The optional will only be present if the value is a valid integer.</p>
function Argument:asInt() end

---@public
---@return java.util.OptionalDouble an optional providing the value of this argument as an integer
--- Try and parse this argument as a {@code double}.  <p>The optional will only be present if the value is a valid double.</p>
function Argument:asDouble() end

