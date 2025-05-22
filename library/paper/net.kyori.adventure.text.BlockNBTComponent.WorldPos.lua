--- Optional.empty
---@meta
-- net.kyori.adventure.text.BlockNBTComponent.WorldPos
---@class net.kyori.adventure.text.BlockNBTComponent.WorldPos: net.kyori.adventure.text.BlockNBTComponent.Pos
---@field public Coordinate net.kyori.adventure.text.BlockNBTComponent.WorldPos.Coordinate
local WorldPos = {}

---@param x net.kyori.adventure.text.BlockNBTComponent.WorldPos.Coordinate the x coordinate
---@param y net.kyori.adventure.text.BlockNBTComponent.WorldPos.Coordinate the y coordinate
---@param z net.kyori.adventure.text.BlockNBTComponent.WorldPos.Coordinate the z coordinate
---@public
---@return net.kyori.adventure.text.BlockNBTComponent.WorldPos a world position
--- Creates a world position with the given coordinates.
function WorldPos:worldPos(x, y, z) end

---@deprecated
---@param x net.kyori.adventure.text.BlockNBTComponent.WorldPos.Coordinate the x coordinate
---@param y net.kyori.adventure.text.BlockNBTComponent.WorldPos.Coordinate the y coordinate
---@param z net.kyori.adventure.text.BlockNBTComponent.WorldPos.Coordinate the z coordinate
---@public
---@return net.kyori.adventure.text.BlockNBTComponent.WorldPos a world position
--- Creates a world position with the given coordinates.
function WorldPos:of(x, y, z) end

---@public
---@return net.kyori.adventure.text.BlockNBTComponent.WorldPos.Coordinate the x coordinate
--- Gets the x coordinate.
function WorldPos:x() end

---@public
---@return net.kyori.adventure.text.BlockNBTComponent.WorldPos.Coordinate the y coordinate
--- Gets the y coordinate.
function WorldPos:y() end

---@public
---@return net.kyori.adventure.text.BlockNBTComponent.WorldPos.Coordinate the z coordinate
--- Gets the z coordinate.
function WorldPos:z() end

