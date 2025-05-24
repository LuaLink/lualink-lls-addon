--- Optional.empty
---@meta
-- org.bukkit.block.Structure
---@class org.bukkit.block.Structure: org.bukkit.block.TileState, java.lang.Object
local Structure = {}

---@public
---@return string structure name
--- The name of this structure.
function Structure:getStructureName() end

---@param name string the case-sensitive name of this structure
---@public
---@return nil 
--- Set the name of this structure. This is case-sensitive. The name of the structure in the {@link UsageMode#SAVE} structure block MUST match the name within the {@link UsageMode#CORNER} block or the size calculation will fail.
function Structure:setStructureName(name) end

---@public
---@return string the name of whoever created this structure.
--- Get the name of who created this structure.
function Structure:getAuthor() end

---@param author string whoever created this structure (not empty)
---@public
---@return nil 
--- Set the name of whoever created this structure.
function Structure:setAuthor(author) end

---@param livingEntity org.bukkit.entity.LivingEntity the entity who created this structure
---@public
---@return nil 
--- Set the name of whoever created this structure using a {@link LivingEntity}.
function Structure:setAuthor(livingEntity) end

---@public
---@return org.bukkit.util.BlockVector a Location which contains the relative distance this structure is from the structure block.
--- The relative position of the structure outline based on the position of the structure block. Maximum allowed distance is 48 blocks in any direction.
function Structure:getRelativePosition() end

---@param vector org.bukkit.util.BlockVector the {@link BlockVector} containing the relative origin coordinates of this structure.
---@public
---@return nil 
--- Set the relative position from the structure block. Maximum allowed distance is 48 blocks in any direction.
function Structure:setRelativePosition(vector) end

---@public
---@return org.bukkit.util.BlockVector a {@link BlockVector} which contains the total size of the structure.
--- The distance to the opposite corner of this structure. The maximum structure size is 48x48x48. When a structure has successfully been calculated (i.e. it is within the maximum allowed distance) a white border surrounds the structure.
function Structure:getStructureSize() end

---@param vector org.bukkit.util.BlockVector the {@link BlockVector} containing the size of this structure, based off of the origin coordinates.
---@public
---@return nil 
--- Set the maximum size of this structure from the origin point. Maximum allowed size is 48x48x48.
function Structure:setStructureSize(vector) end

---@param mirror org.bukkit.block.structure.Mirror the new mirroring method
---@public
---@return nil 
--- Sets the mirroring of the structure.
function Structure:setMirror(mirror) end

---@public
---@return org.bukkit.block.structure.Mirror the current mirroring method
--- How this structure is mirrored.
function Structure:getMirror() end

---@param rotation org.bukkit.block.structure.StructureRotation the new rotation
---@public
---@return nil 
--- Set how this structure is rotated.
function Structure:setRotation(rotation) end

---@public
---@return org.bukkit.block.structure.StructureRotation the new rotation
--- Get how this structure is rotated.
function Structure:getRotation() end

---@param mode org.bukkit.block.structure.UsageMode the new mode to set.
---@public
---@return nil 
--- Set the {@link UsageMode} of this structure block.
function Structure:setUsageMode(mode) end

---@public
---@return org.bukkit.block.structure.UsageMode the mode this block is currently in.
--- Get the {@link UsageMode} of this structure block.
function Structure:getUsageMode() end

---@param ignoreEntities boolean the flag to set
---@public
---@return nil 
--- While in {@link UsageMode#SAVE} mode, this will ignore any entities when saving the structure. <br> While in {@link UsageMode#LOAD} mode this will ignore any entities that were saved to file.
function Structure:setIgnoreEntities(ignoreEntities) end

---@public
---@return boolean true if the appropriate {@link UsageMode} should ignore entities.
--- Get if this structure block should ignore entities.
function Structure:isIgnoreEntities() end

---@param showAir boolean if the structure block should show air blocks
---@public
---@return nil 
--- Set if the structure outline should show air blocks.
function Structure:setShowAir(showAir) end

---@public
---@return boolean true if the structure block is showing all air blocks
--- Check if this structure block is currently showing all air blocks
function Structure:isShowAir() end

---@param showBoundingBox boolean if the structure box should be shown
---@public
---@return nil 
--- Set if this structure box should show the bounding box.
function Structure:setBoundingBoxVisible(showBoundingBox) end

---@public
---@return boolean true if the bounding box is shown
--- Get if this structure block is currently showing the bounding box.
function Structure:isBoundingBoxVisible() end

---@param integrity number the integrity of this structure
---@public
---@return nil 
--- Set the integrity of the structure. Integrity must be between 0.0 and 1.0 Lower integrity values will result in more blocks being removed when loading a structure. Integrity and {@link #getSeed()} are used together to determine which blocks are randomly removed to mimic "decay."
function Structure:setIntegrity(integrity) end

---@public
---@return number the integrity of this structure
--- Get the integrity of this structure.
function Structure:getIntegrity() end

---@param seed number the seed used to determine how many blocks will be removed
---@public
---@return nil 
--- The seed used to determine which blocks will be removed upon loading. {@link #getIntegrity()} and seed are used together to determine which blocks are randomly removed to mimic "decay."
function Structure:setSeed(seed) end

---@public
---@return number the seed used
--- The seed used to determine how many blocks are removed upon loading of this structure.
function Structure:getSeed() end

---@param metadata string the function to perform on the selected location
---@public
---@return nil 
--- Only applicable while in {@link UsageMode#DATA}. Metadata are specific functions that can be applied to the structure location. Consult the <a href="https://minecraft.wiki/w/Structure_Block#Data">Minecraft wiki</a> for more information.
function Structure:setMetadata(metadata) end

---@public
---@return string the function that will be performed when this block is activated
--- Get the metadata function this structure block will perform when activated. Consult the <a href="https://minecraft.wiki/w/Structure_Block#Data">Minecraft Wiki</a> for more information.
function Structure:getMetadata() end

