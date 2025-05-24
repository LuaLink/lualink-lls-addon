--- Optional.empty
---@meta
-- org.bukkit.structure.Structure
---@class org.bukkit.structure.Structure: org.bukkit.persistence.PersistentDataHolder, java.lang.Object
local Structure = {}

---@public
---@return org.bukkit.util.BlockVector A new vector that represents the size of the structure along each axis.
--- Gets the current size of the structure. <p> The size of the structure may not be fixed.
function Structure:getSize() end

---@public
---@return java.util.List a list of available variants of this structure.
--- Gets a list of available block palettes.
function Structure:getPalettes() end

---@public
---@return number The number of palettes in this structure
--- Gets the number of palettes in this structure.
function Structure:getPaletteCount() end

---@public
---@return java.util.List a list of Entities included in the Structure.
--- Gets a list of entities that have been included in the Structure.  The entity positions are offsets relative to the structure's position that is provided once the structure is placed into the world.
function Structure:getEntities() end

---@public
---@return number The number of entities in this structure
--- Gets the number of entities in this structure.
function Structure:getEntityCount() end

---@param location org.bukkit.Location The location to place the structure at.
---@param includeEntities boolean If the entities present in the structure should be spawned.
---@param structureRotation org.bukkit.block.structure.StructureRotation The rotation of the structure.
---@param mirror org.bukkit.block.structure.Mirror The mirror settings of the structure.
---@param palette number The palette index of the structure to use, starting at {@code 0}, or {@code -1} to pick a random palette.
---@param integrity number Determines how damaged the building should look by randomly skipping blocks to place. This value can range from 0 to 1. With 0 removing all blocks and 1 spawning the structure in pristine condition.
---@param random java.util.Random The randomizer used for setting the structure's {@link org.bukkit.loot.LootTable}s and integrity.
---@public
---@return nil 
--- Place a structure in the world.
function Structure:place(location, includeEntities, structureRotation, mirror, palette, integrity, random) end

---@param location org.bukkit.Location The location to place the structure at.
---@param includeEntities boolean If the entities present in the structure should be spawned.
---@param structureRotation org.bukkit.block.structure.StructureRotation The rotation of the structure.
---@param mirror org.bukkit.block.structure.Mirror The mirror settings of the structure.
---@param palette number The palette index of the structure to use, starting at {@code 0}, or {@code -1} to pick a random palette.
---@param integrity number Determines how damaged the building should look by randomly skipping blocks to place. This value can range from 0 to 1. With 0 removing all blocks and 1 spawning the structure in pristine condition.
---@param random java.util.Random The randomizer used for setting the structure's {@link org.bukkit.loot.LootTable}s and integrity.
---@param blockTransformers java.util.Collection A collection of {@link BlockTransformer}s to apply to the structure.
---@param entityTransformers java.util.Collection A collection of {@link EntityTransformer}s to apply to the structure.
---@public
---@return nil 
--- Place a structure in the world.
function Structure:place(location, includeEntities, structureRotation, mirror, palette, integrity, random, blockTransformers, entityTransformers) end

---@param regionAccessor org.bukkit.RegionAccessor The world to place the structure in.
---@param location org.bukkit.util.BlockVector The location to place the structure at.
---@param includeEntities boolean If the entities present in the structure should be spawned.
---@param structureRotation org.bukkit.block.structure.StructureRotation The rotation of the structure.
---@param mirror org.bukkit.block.structure.Mirror The mirror settings of the structure.
---@param palette number The palette index of the structure to use, starting at {@code 0}, or {@code -1} to pick a random palette.
---@param integrity number Determines how damaged the building should look by randomly skipping blocks to place. This value can range from 0 to 1. With 0 removing all blocks and 1 spawning the structure in pristine condition.
---@param random java.util.Random The randomizer used for setting the structure's {@link org.bukkit.loot.LootTable}s and integrity.
---@public
---@return nil 
--- Place a structure in the world.
function Structure:place(regionAccessor, location, includeEntities, structureRotation, mirror, palette, integrity, random) end

---@param regionAccessor org.bukkit.RegionAccessor The world to place the structure in.
---@param location org.bukkit.util.BlockVector The location to place the structure at.
---@param includeEntities boolean If the entities present in the structure should be spawned.
---@param structureRotation org.bukkit.block.structure.StructureRotation The rotation of the structure.
---@param mirror org.bukkit.block.structure.Mirror The mirror settings of the structure.
---@param palette number The palette index of the structure to use, starting at {@code 0}, or {@code -1} to pick a random palette.
---@param integrity number Determines how damaged the building should look by randomly skipping blocks to place. This value can range from 0 to 1. With 0 removing all blocks and 1 spawning the structure in pristine condition.
---@param random java.util.Random The randomizer used for setting the structure's {@link org.bukkit.loot.LootTable}s and integrity.
---@param blockTransformers java.util.Collection A collection of {@link BlockTransformer}s to apply to the structure.
---@param entityTransformers java.util.Collection A collection of {@link EntityTransformer}s to apply to the structure.
---@public
---@return nil 
--- Place a structure in the world.
function Structure:place(regionAccessor, location, includeEntities, structureRotation, mirror, palette, integrity, random, blockTransformers, entityTransformers) end

---@param corner1 org.bukkit.Location A corner of the structure.
---@param corner2 org.bukkit.Location The corner opposite from corner1.
---@param includeEntities boolean true if entities should be included in the saved structure.
---@public
---@return nil 
--- Fills the structure from an area in a world. The origin and size will be calculated automatically from the two corners provided. <p> Be careful as this will override the current data of the structure. <p> Be aware that this method allows for creating structures larger than the 48x48x48 size that Minecraft's Structure blocks support. Any structures saved this way can not be loaded by using a structure block. Using the API however will still work.
function Structure:fill(corner1, corner2, includeEntities) end

---@param origin org.bukkit.Location The origin of the structure.
---@param size org.bukkit.util.BlockVector The size of the structure, must be at least 1x1x1.
---@param includeEntities boolean true if entities should be included in the saved structure.
---@public
---@return nil 
--- Fills the Structure from an area in a world, starting at the specified origin and extending in each axis according to the specified size vector. <p> Be careful as this will override the current data of the structure. <p> Be aware that this method allows for saving structures larger than the 48x48x48 size that Minecraft's Structure blocks support. Any structures saved this way can not be loaded by using a structure block. Using the API however will still work.
function Structure:fill(origin, size, includeEntities) end

