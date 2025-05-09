--- Represents a structure. A structure is a mutable template of captured blocks and entities that can be copied back into the world. The StructureManager, retrieved via org.bukkit.Server#getStructureManager(), allows you to create new structures, load existing structures, and save structures. In order for a structure to be usable by structure blocks, it needs to be null StructureManager#registerStructure(org.bukkit.NamespacedKey, Structure) registered with the StructureManager, or located in the primary world folder, a DataPack, or the server's own default resources, so that the StructureManager can find it.
---@meta
-- org.bukkit.structure.Structure
---@class Structure: PersistentDataHolder
local Structure = {}

---@public
---@return BlockVector 
--- Gets the current size of the structure. The size of the structure may not be fixed.
function Structure:getSize() end

---@public
---@return table<Palette> 
--- Gets a list of available block palettes.
function Structure:getPalettes() end

---@public
---@return number 
--- Gets the number of palettes in this structure.
function Structure:getPaletteCount() end

---@public
---@return table<Entity> 
--- Gets a list of entities that have been included in the Structure. The entity positions are offsets relative to the structure's position that is provided once the structure is placed into the world.
function Structure:getEntities() end

---@public
---@return number 
--- Gets the number of entities in this structure.
function Structure:getEntityCount() end

---@param location Location 
---@param includeEntities boolean 
---@param structureRotation StructureRotation 
---@param mirror Mirror 
---@param palette number 
---@param integrity number 
---@param random Random 
---@public
---@return nil 
--- Place a structure in the world.
function Structure:place(location, includeEntities, structureRotation, mirror, palette, integrity, random) end

---@param location Location 
---@param includeEntities boolean 
---@param structureRotation StructureRotation 
---@param mirror Mirror 
---@param palette number 
---@param integrity number 
---@param random Random 
---@param blockTransformers Collection<BlockTransformer> 
---@param entityTransformers Collection<EntityTransformer> 
---@public
---@return nil 
--- Place a structure in the world.
function Structure:place(location, includeEntities, structureRotation, mirror, palette, integrity, random, blockTransformers, entityTransformers) end

---@param regionAccessor RegionAccessor 
---@param location BlockVector 
---@param includeEntities boolean 
---@param structureRotation StructureRotation 
---@param mirror Mirror 
---@param palette number 
---@param integrity number 
---@param random Random 
---@public
---@return nil 
--- Place a structure in the world.
function Structure:place(regionAccessor, location, includeEntities, structureRotation, mirror, palette, integrity, random) end

---@param regionAccessor RegionAccessor 
---@param location BlockVector 
---@param includeEntities boolean 
---@param structureRotation StructureRotation 
---@param mirror Mirror 
---@param palette number 
---@param integrity number 
---@param random Random 
---@param blockTransformers Collection<BlockTransformer> 
---@param entityTransformers Collection<EntityTransformer> 
---@public
---@return nil 
--- Place a structure in the world.
function Structure:place(regionAccessor, location, includeEntities, structureRotation, mirror, palette, integrity, random, blockTransformers, entityTransformers) end

---@param corner1 Location 
---@param corner2 Location 
---@param includeEntities boolean 
---@public
---@return nil 
--- Fills the structure from an area in a world. The origin and size will be calculated automatically from the two corners provided. Be careful as this will override the current data of the structure. Be aware that this method allows for creating structures larger than the 48x48x48 size that Minecraft's Structure blocks support. Any structures saved this way can not be loaded by using a structure block. Using the API however will still work.
function Structure:fill(corner1, corner2, includeEntities) end

---@param origin Location 
---@param size BlockVector 
---@param includeEntities boolean 
---@public
---@return nil 
--- Fills the Structure from an area in a world, starting at the specified origin and extending in each axis according to the specified size vector. Be careful as this will override the current data of the structure. Be aware that this method allows for saving structures larger than the 48x48x48 size that Minecraft's Structure blocks support. Any structures saved this way can not be loaded by using a structure block. Using the API however will still work.
function Structure:fill(origin, size, includeEntities) end

