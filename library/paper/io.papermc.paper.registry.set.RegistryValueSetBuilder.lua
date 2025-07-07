--- Optional.empty
---@meta
-- io.papermc.paper.registry.set.RegistryValueSetBuilder
---@class io.papermc.paper.registry.set.RegistryValueSetBuilder: java.lang.Object
local RegistryValueSetBuilder = {}

---@param builder function the builder for the value to add
---@public
---@return io.papermc.paper.registry.set.RegistryValueSetBuilder this builder for chaining
--- Adds a value to the registry value set.
function RegistryValueSetBuilder:add(builder) end

---@public
---@return io.papermc.paper.registry.set.RegistryValueSet the built registry value set
--- Builds the {@link RegistryValueSet}.
function RegistryValueSetBuilder:build() end

