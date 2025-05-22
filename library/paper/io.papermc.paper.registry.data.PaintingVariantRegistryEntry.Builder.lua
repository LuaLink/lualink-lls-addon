--- Optional.empty
---@meta
-- io.papermc.paper.registry.data.PaintingVariantRegistryEntry.Builder
---@class io.papermc.paper.registry.data.PaintingVariantRegistryEntry.Builder: io.papermc.paper.registry.data.PaintingVariantRegistryEntry, io.papermc.paper.registry.RegistryBuilder
local Builder = {}

---@param width number the width in blocks.
---@public
---@return io.papermc.paper.registry.data.PaintingVariantRegistryEntry.Builder this builder instance.
--- Sets the width of the painting in blocks.
function Builder:width(width) end

---@param height number the height in blocks.
---@public
---@return io.papermc.paper.registry.data.PaintingVariantRegistryEntry.Builder this builder instance.
--- Sets the height of the painting in blocks.
function Builder:height(height) end

---@param title net.kyori.adventure.text.Component the title.
---@public
---@return io.papermc.paper.registry.data.PaintingVariantRegistryEntry.Builder this builder instance.
--- Sets the title of the painting.
function Builder:title(title) end

---@param author net.kyori.adventure.text.Component the author.
---@public
---@return io.papermc.paper.registry.data.PaintingVariantRegistryEntry.Builder this builder instance.
--- Sets the author of the painting.
function Builder:author(author) end

---@param assetId any the asset id.
---@public
---@return io.papermc.paper.registry.data.PaintingVariantRegistryEntry.Builder this builder instance.
--- Sets the asset id of the painting, which is the location of the sprite to use.
function Builder:assetId(assetId) end

