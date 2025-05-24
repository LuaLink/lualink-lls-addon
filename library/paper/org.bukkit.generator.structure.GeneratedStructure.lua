--- Optional.empty
---@meta
-- org.bukkit.generator.structure.GeneratedStructure
---@class org.bukkit.generator.structure.GeneratedStructure: org.bukkit.persistence.PersistentDataHolder, java.lang.Object
local GeneratedStructure = {}

---@public
---@return org.bukkit.util.BoundingBox bounding box of this placed structure
--- Gets the bounding box of this placed structure.
function GeneratedStructure:getBoundingBox() end

---@public
---@return org.bukkit.generator.structure.Structure the structure that this PlacedStructure represents
--- Gets the structure that this PlacedStructure represents.
function GeneratedStructure:getStructure() end

---@public
---@return java.util.Collection a collection of all the StructurePieces
--- Gets all the {@link StructurePiece} that make up this PlacedStructure.
function GeneratedStructure:getPieces() end

