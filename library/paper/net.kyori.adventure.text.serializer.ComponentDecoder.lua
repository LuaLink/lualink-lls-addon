--- Optional.empty
---@meta
-- net.kyori.adventure.text.serializer.ComponentDecoder
---@class net.kyori.adventure.text.serializer.ComponentDecoder
local ComponentDecoder = {}

---@param input S the input
---@public
---@return O the component
--- Deserialize a component from input of type {@code S}.
function ComponentDecoder:deserialize(input) end

---@param input S the input
---@public
---@return O the component if {@code input} is non-null, otherwise {@code null}
--- Deserialize a component from input of type {@code S}.  <p>If {@code input} is {@code null}, then {@code null} will be returned.</p>
function ComponentDecoder:deserializeOrNull(input) end

---@param input S the input
---@param fallback O the fallback value
---@public
---@return O the component if {@code input} is non-null, otherwise {@code fallback}
--- Deserialize a component from input of type {@code S}.  <p>If {@code input} is {@code null}, then {@code fallback} will be returned.</p>
function ComponentDecoder:deserializeOr(input, fallback) end

