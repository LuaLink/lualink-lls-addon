--- Optional.empty
---@meta
-- io.papermc.paper.registry.data.PaintingVariantRegistryEntry
---@class io.papermc.paper.registry.data.PaintingVariantRegistryEntry
local PaintingVariantRegistryEntry = {}

---@public
---@return number the width.
--- Provides the width of this painting in blocks.
function PaintingVariantRegistryEntry:width() end

---@public
---@return number the height.
--- Provides the height of this painting in blocks.
function PaintingVariantRegistryEntry:height() end

---@public
---@return net.kyori.adventure.text.Component the title.
--- Provides the title of the painting visible in the creative inventory.
function PaintingVariantRegistryEntry:title() end

---@public
---@return net.kyori.adventure.text.Component the author.
--- Provides the author of the painting visible in the creative inventory.
function PaintingVariantRegistryEntry:author() end

---@public
---@return any the asset id.
--- Provides the asset id of the painting, which is the location of the sprite to use.
function PaintingVariantRegistryEntry:assetId() end

