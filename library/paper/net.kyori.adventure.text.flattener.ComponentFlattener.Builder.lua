--- Optional.empty
---@meta
-- net.kyori.adventure.text.flattener.ComponentFlattener.Builder
---@class net.kyori.adventure.text.flattener.ComponentFlattener.Builder: net.kyori.adventure.builder.AbstractBuilder, net.kyori.adventure.util.Buildable.Builder, java.lang.Object
local Builder = {}

---@param type java.lang.Class the component type
---@param converter function the converter to map that component to a string
---@public
---@return net.kyori.adventure.text.flattener.ComponentFlattener.Builder this builder
--- Register a type of component to be handled.
function Builder:mapper(type, converter) end

---@param type java.lang.Class the component type
---@param converter function a provider of contained Components
---@public
---@return net.kyori.adventure.text.flattener.ComponentFlattener.Builder this builder
--- Register a type of component that needs to be flattened to an intermediate stage.
function Builder:complexMapper(type, converter) end

---@param converter function the converter, may be null to ignore unknown components
---@public
---@return net.kyori.adventure.text.flattener.ComponentFlattener.Builder this builder
--- Register a handler for unknown component types.  <p>This will be called if no other converter can be found.</p>
function Builder:unknownMapper(converter) end

