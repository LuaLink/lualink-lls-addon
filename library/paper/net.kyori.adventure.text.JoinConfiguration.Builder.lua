--- Optional.empty
---@meta
-- net.kyori.adventure.text.JoinConfiguration.Builder
---@class net.kyori.adventure.text.JoinConfiguration.Builder: net.kyori.adventure.builder.AbstractBuilder, net.kyori.adventure.util.Buildable.Builder
local Builder = {}

---@param prefix net.kyori.adventure.text.ComponentLike the prefix
---@public
---@return net.kyori.adventure.text.JoinConfiguration.Builder this builder
--- Sets the prefix of this join configuration builder.
function Builder:prefix(prefix) end

---@param suffix net.kyori.adventure.text.ComponentLike the suffix
---@public
---@return net.kyori.adventure.text.JoinConfiguration.Builder this builder
--- Sets the suffix of this join configuration builder.
function Builder:suffix(suffix) end

---@param separator net.kyori.adventure.text.ComponentLike the separator
---@public
---@return net.kyori.adventure.text.JoinConfiguration.Builder this builder
--- Sets the separator of this join configuration builder.
function Builder:separator(separator) end

---@param lastSeparator net.kyori.adventure.text.ComponentLike the last separator
---@public
---@return net.kyori.adventure.text.JoinConfiguration.Builder this builder
--- Sets the last separator of this join configuration builder.
function Builder:lastSeparator(lastSeparator) end

---@param lastSeparatorIfSerial net.kyori.adventure.text.ComponentLike the last separator
---@public
---@return net.kyori.adventure.text.JoinConfiguration.Builder this builder
--- Sets the last separator that will be used instead of the normal last separator in the case where there are more than two components being joined.  <p>This can be used to mimic a serial (or Oxford) comma.</p>
function Builder:lastSeparatorIfSerial(lastSeparatorIfSerial) end

---@param convertor java.util.function.Function the convertor
---@public
---@return net.kyori.adventure.text.JoinConfiguration.Builder this builder
--- Sets the convertor of this join configuration builder.  <p>This is used to mutate the components that are going to be joined. It does not touch the prefix, suffix or any of the separators.</p>
function Builder:convertor(convertor) end

---@param predicate java.util.function.Predicate the predicate
---@public
---@return net.kyori.adventure.text.JoinConfiguration.Builder this builder
--- Sets the predicate of this join configuration builder.  <p>This is used to determine if a component is to be included in the join process. It does not touch the prefix, suffix or any of the separators.</p>
function Builder:predicate(predicate) end

---@param parentStyle net.kyori.adventure.text.format.Style the style
---@public
---@return net.kyori.adventure.text.JoinConfiguration.Builder this builder
--- Sets the style of the parent component that contains the joined components.
function Builder:parentStyle(parentStyle) end

