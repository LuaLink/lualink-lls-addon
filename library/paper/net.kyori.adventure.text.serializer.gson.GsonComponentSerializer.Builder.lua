--- Optional.empty
---@meta
-- net.kyori.adventure.text.serializer.gson.GsonComponentSerializer.Builder
---@class net.kyori.adventure.text.serializer.gson.GsonComponentSerializer.Builder: net.kyori.adventure.builder.AbstractBuilder, net.kyori.adventure.util.Buildable.Builder, net.kyori.adventure.util.Buildable.Builder, java.lang.Object
local Builder = {}

---@param flags any 
---@public
---@return net.kyori.adventure.text.serializer.gson.GsonComponentSerializer.Builder 
function Builder:options(flags) end

---@param optionEditor function 
---@public
---@return net.kyori.adventure.text.serializer.gson.GsonComponentSerializer.Builder 
function Builder:editOptions(optionEditor) end

---@public
---@return net.kyori.adventure.text.serializer.gson.GsonComponentSerializer.Builder this builder
--- Sets that the serializer should downsample hex colors to named colors.
function Builder:downsampleColors() end

---@deprecated
---@param serializer net.kyori.adventure.text.serializer.gson.LegacyHoverEventSerializer serializer
---@public
---@return net.kyori.adventure.text.serializer.gson.GsonComponentSerializer.Builder this builder
--- Sets a serializer that will be used to interpret legacy hover event {@code value} payloads. If the serializer is {@code null}, then only {@link net.kyori.adventure.text.event.HoverEvent.Action#SHOW_TEXT} legacy hover events can be deserialized.
function Builder:legacyHoverEventSerializer(serializer) end

---@param serializer? any 
---@public
---@return net.kyori.adventure.text.serializer.gson.GsonComponentSerializer.Builder 
function Builder:legacyHoverEventSerializer(serializer) end

---@deprecated
---@public
---@return net.kyori.adventure.text.serializer.gson.GsonComponentSerializer.Builder 
--- {@inheritDoc}
function Builder:emitLegacyHoverEvent() end

---@public
---@return net.kyori.adventure.text.serializer.gson.GsonComponentSerializer the built serializer
--- Builds the serializer.
function Builder:build() end

