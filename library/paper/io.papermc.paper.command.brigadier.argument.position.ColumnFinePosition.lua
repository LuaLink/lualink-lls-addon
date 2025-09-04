--- Optional.empty
---@meta
-- io.papermc.paper.command.brigadier.argument.position.ColumnFinePosition
---@class io.papermc.paper.command.brigadier.argument.position.ColumnFinePosition: java.lang.Object
local ColumnFinePosition = {}

---@public
---@return number the X-coordinate as a double
--- Gets the X-coordinate of this position.
function ColumnFinePosition:x() end

---@public
---@return number the Z-coordinate as a double
--- Gets the Z-coordinate of this position.
function ColumnFinePosition:z() end

---@param y number the Y-coordinate to include in the new position
---@public
---@return io.papermc.paper.math.FinePosition a {@link FinePosition} representing the full 3D position
--- Converts this column-based position into a full 3D {@link FinePosition} by supplying a Y-coordinate.
function ColumnFinePosition:toPosition(y) end

