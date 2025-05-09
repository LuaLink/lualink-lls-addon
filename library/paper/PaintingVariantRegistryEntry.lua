--- A data-centric version-specific registry entry for the Art type.
---@meta
-- io.papermc.paper.registry.data.PaintingVariantRegistryEntry
---@class PaintingVariantRegistryEntry
local PaintingVariantRegistryEntry = {}

---@public
---@return number 
--- Provides the width of this painting in blocks.
function PaintingVariantRegistryEntry:width() end

---@public
---@return number 
--- Provides the height of this painting in blocks.
function PaintingVariantRegistryEntry:height() end

---@public
---@return Component 
--- Provides the title of the painting visible in the creative inventory.
function PaintingVariantRegistryEntry:title() end

---@public
---@return Component 
--- Provides the author of the painting visible in the creative inventory.
function PaintingVariantRegistryEntry:author() end

---@public
---@return Key 
--- Provides the asset id of the painting, which is the location of the sprite to use.
function PaintingVariantRegistryEntry:assetId() end

