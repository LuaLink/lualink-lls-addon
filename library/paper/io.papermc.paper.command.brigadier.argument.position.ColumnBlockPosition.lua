--- Optional.empty
---@meta
-- io.papermc.paper.command.brigadier.argument.position.ColumnBlockPosition
---@class io.papermc.paper.command.brigadier.argument.position.ColumnBlockPosition: java.lang.Object
local ColumnBlockPosition = {}

---@public
---@return number the block's X-coordinate
--- Gets the X-coordinate of the block position.
function ColumnBlockPosition:blockX() end

---@public
---@return number the block's Z-coordinate
--- Gets the Z-coordinate of the block position.
function ColumnBlockPosition:blockZ() end

---@param y number the Y-coordinate to include in the new position
---@public
---@return io.papermc.paper.math.BlockPosition a {@link BlockPosition} representing the full 3D position
--- Converts this column-based position into a full 3D {@link BlockPosition} by supplying a Y-coordinate.
function ColumnBlockPosition:toPosition(y) end

