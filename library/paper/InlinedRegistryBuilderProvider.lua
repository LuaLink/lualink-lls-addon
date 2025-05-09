---@meta
-- io.papermc.paper.registry.data.InlinedRegistryBuilderProvider
---@class InlinedRegistryBuilderProvider
local InlinedRegistryBuilderProvider = {}

---@public
---@return InlinedRegistryBuilderProvider 
function InlinedRegistryBuilderProvider:instance() end

---@param value Builder>> 
---@public
---@return Art 
function InlinedRegistryBuilderProvider:createPaintingVariant(value) end

