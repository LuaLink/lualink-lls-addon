--- Represents a structure placed in the world.
---@meta
-- org.bukkit.generator.structure.GeneratedStructure
---@class GeneratedStructure: PersistentDataHolder
local GeneratedStructure = {}

---@public
---@return BoundingBox 
--- Gets the bounding box of this placed structure.
function GeneratedStructure:getBoundingBox() end

---@public
---@return Structure 
--- Gets the structure that this PlacedStructure represents.
function GeneratedStructure:getStructure() end

---@public
---@return Collection<StructurePiece> 
--- Gets all the StructurePiece that make up this PlacedStructure.
function GeneratedStructure:getPieces() end

