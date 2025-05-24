--- Optional.empty
---@meta
-- net.kyori.adventure.text.serializer.gson.GsonComponentSerializer
---@class net.kyori.adventure.text.serializer.gson.GsonComponentSerializer: any, net.kyori.adventure.util.Buildable, java.lang.Object
---@field public Builder net.kyori.adventure.text.serializer.gson.GsonComponentSerializer.Builder
---@field public Provider net.kyori.adventure.text.serializer.gson.GsonComponentSerializer.Provider
local GsonComponentSerializer = {}

---@public
---@return net.kyori.adventure.text.serializer.gson.GsonComponentSerializer a gson component serializer
--- Gets a component serializer for gson serialization and deserialization.
function GsonComponentSerializer:gson() end

---@public
---@return net.kyori.adventure.text.serializer.gson.GsonComponentSerializer a gson component serializer
--- Gets a component serializer for gson serialization and deserialization.  <p>Hex colors are coerced to the nearest named color, and legacy hover events are emitted for action {@link net.kyori.adventure.text.event.HoverEvent.Action#SHOW_TEXT}.</p>
function GsonComponentSerializer:colorDownsamplingGson() end

---@public
---@return net.kyori.adventure.text.serializer.gson.GsonComponentSerializer.Builder a builder
--- Creates a new {@link GsonComponentSerializer.Builder}.
function GsonComponentSerializer:builder() end

---@public
---@return any a gson serializer
--- Gets the underlying gson serializer.
function GsonComponentSerializer:serializer() end

---@public
---@return any a gson populator
--- Gets the underlying gson populator.
function GsonComponentSerializer:populator() end

---@param input any the input
---@public
---@return net.kyori.adventure.text.Component the component
--- Deserialize a component from input of type {@link JsonElement}.
function GsonComponentSerializer:deserializeFromTree(input) end

---@param component net.kyori.adventure.text.Component the component
---@public
---@return any the json element
--- Deserialize a component to output of type {@link JsonElement}.
function GsonComponentSerializer:serializeToTree(component) end

