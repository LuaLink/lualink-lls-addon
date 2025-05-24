--- Optional.empty
---@meta
-- net.kyori.adventure.text.serializer.ComponentEncoder
---@class net.kyori.adventure.text.serializer.ComponentEncoder: java.lang.Object
local ComponentEncoder = {}

---@param component I the component
---@public
---@return R the output
--- Serializes a component into an output of type {@code R}.
function ComponentEncoder:serialize(component) end

---@param component I the component
---@public
---@return R the output if {@code component} is non-null, otherwise {@code null}
--- Serializes a component into an output of type {@code R}.  <p>If {@code component} is {@code null}, then {@code null} will be returned.</p>
function ComponentEncoder:serializeOrNull(component) end

---@param component I the component
---@param fallback R the fallback value
---@public
---@return R the output if {@code component} is non-null, otherwise {@code fallback}
--- Serializes a component into an output of type {@code R}.  <p>If {@code component} is {@code null}, then {@code fallback} will be returned.</p>
function ComponentEncoder:serializeOr(component, fallback) end

