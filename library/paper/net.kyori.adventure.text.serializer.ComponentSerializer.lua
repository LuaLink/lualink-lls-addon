--- Optional.empty
---@meta
-- net.kyori.adventure.text.serializer.ComponentSerializer
---@class net.kyori.adventure.text.serializer.ComponentSerializer: net.kyori.adventure.text.serializer.ComponentEncoder, net.kyori.adventure.text.serializer.ComponentDecoder, java.lang.Object
local ComponentSerializer = {}

---@param input R the input
---@public
---@return O the component
--- Deserialize a component from input of type {@code R}.
function ComponentSerializer:deserialize(input) end

---@deprecated
---@param input R the input
---@public
---@return O the component if {@code input} is non-null, otherwise {@code null}
--- Deserialize a component from input of type {@code R}.  <p>If {@code input} is {@code null}, then {@code null} will be returned.</p>
function ComponentSerializer:deseializeOrNull(input) end

---@param input R the input
---@public
---@return O the component if {@code input} is non-null, otherwise {@code null}
--- Deserialize a component from input of type {@code R}.  <p>If {@code input} is {@code null}, then {@code null} will be returned.</p>
function ComponentSerializer:deserializeOrNull(input) end

---@param input R the input
---@param fallback O the fallback value
---@public
---@return O the component if {@code input} is non-null, otherwise {@code fallback}
--- Deserialize a component from input of type {@code R}.  <p>If {@code input} is {@code null}, then {@code fallback} will be returned.</p>
function ComponentSerializer:deserializeOr(input, fallback) end

---@param component I the component
---@public
---@return R the output
--- Serializes a component into an output of type {@code R}.
function ComponentSerializer:serialize(component) end

---@param component I the component
---@public
---@return R the output if {@code component} is non-null, otherwise {@code null}
--- Serializes a component into an output of type {@code R}.  <p>If {@code component} is {@code null}, then {@code null} will be returned.</p>
function ComponentSerializer:serializeOrNull(component) end

---@param component I the component
---@param fallback R the fallback value
---@public
---@return R the output if {@code component} is non-null, otherwise {@code fallback}
--- Serializes a component into an output of type {@code R}.  <p>If {@code component} is {@code null}, then {@code fallback} will be returned.</p>
function ComponentSerializer:serializeOr(component, fallback) end

