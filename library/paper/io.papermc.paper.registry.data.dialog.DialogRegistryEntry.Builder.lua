--- Optional.empty
---@meta
-- io.papermc.paper.registry.data.dialog.DialogRegistryEntry.Builder
---@class io.papermc.paper.registry.data.dialog.DialogRegistryEntry.Builder: io.papermc.paper.registry.data.dialog.DialogRegistryEntry, io.papermc.paper.registry.RegistryBuilder, java.lang.Object
local Builder = {}

---@public
---@return io.papermc.paper.registry.set.RegistryValueSetBuilder a new registry value set builder
--- Provides a builder for dialog {@link io.papermc.paper.registry.set.RegistryValueSet} which can be used inside {@link DialogListType}. <p>Not a part of the registry entry.</p>
function Builder:registryValueSet() end

---@param dialogBase io.papermc.paper.registry.data.dialog.DialogBase the base dialog
---@public
---@return io.papermc.paper.registry.data.dialog.DialogRegistryEntry.Builder this builder instance
--- Sets the base dialog for this entry.
function Builder:base(dialogBase) end

---@param dialogType io.papermc.paper.registry.data.dialog.type.DialogType the specialty dialog
---@public
---@return io.papermc.paper.registry.data.dialog.DialogRegistryEntry.Builder this builder instance
--- Sets the specialty dialog for this entry.
function Builder:type(dialogType) end

