--- Optional.empty
---@meta
-- org.bukkit.structure.Palette
---@class org.bukkit.structure.Palette: java.lang.Object
local Palette = {}

---@public
---@return java.util.List The blocks in this palette
--- Gets a copy of the blocks this Palette is made of. <p> The {@link BlockState#getLocation() positions} of the returned block states are offsets relative to the structure's position that is provided once the structure is placed into the world.
function Palette:getBlocks() end

---@public
---@return number The number of blocks in this palette
--- Gets the number of blocks stored in this palette.
function Palette:getBlockCount() end

