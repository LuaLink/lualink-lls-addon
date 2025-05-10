---@meta
-- io.papermc.paper.registry.data.InlinedRegistryBuilderProvider
---@class io.papermc.paper.registry.data.InlinedRegistryBuilderProvider
local InlinedRegistryBuilderProvider = {}

---@public
---@return io.papermc.paper.registry.data.InlinedRegistryBuilderProvider 
function InlinedRegistryBuilderProvider:instance() end

---@param value java.util.function.Consumer 
---@public
---@return org.bukkit.Art 
function InlinedRegistryBuilderProvider:createPaintingVariant(value) end

