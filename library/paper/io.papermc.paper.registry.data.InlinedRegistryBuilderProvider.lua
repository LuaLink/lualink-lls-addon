---@meta
-- io.papermc.paper.registry.data.InlinedRegistryBuilderProvider
---@class io.papermc.paper.registry.data.InlinedRegistryBuilderProvider: java.lang.Object
local InlinedRegistryBuilderProvider = {}

---@public
---@return io.papermc.paper.registry.data.InlinedRegistryBuilderProvider 
function InlinedRegistryBuilderProvider:instance() end

---@param value function 
---@public
---@return org.bukkit.MusicInstrument 
function InlinedRegistryBuilderProvider:createInstrument(value) end

---@param value function 
---@public
---@return io.papermc.paper.dialog.Dialog 
function InlinedRegistryBuilderProvider:createDialog(value) end

