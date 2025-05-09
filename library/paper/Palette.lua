--- Represent a variation of a structure. Most structures, like the ones generated with structure blocks, only have a single variant.
---@meta
-- org.bukkit.structure.Palette
---@class Palette
local Palette = {}

---@public
---@return table<BlockState> 
--- Gets a copy of the blocks this Palette is made of. The BlockState#getLocation() positions of the returned block states are offsets relative to the structure's position that is provided once the structure is placed into the world.
function Palette:getBlocks() end

---@public
---@return number 
--- Gets the number of blocks stored in this palette.
function Palette:getBlockCount() end

