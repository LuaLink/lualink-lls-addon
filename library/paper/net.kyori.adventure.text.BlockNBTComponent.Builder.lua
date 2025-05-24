--- Optional.empty
---@meta
-- net.kyori.adventure.text.BlockNBTComponent.Builder
---@class net.kyori.adventure.text.BlockNBTComponent.Builder: net.kyori.adventure.text.NBTComponentBuilder, java.lang.Object
local Builder = {}

---@param pos net.kyori.adventure.text.BlockNBTComponent.Pos the block position
---@public
---@return net.kyori.adventure.text.BlockNBTComponent.Builder this builder
--- Sets the block position.
function Builder:pos(pos) end

---@param left number the left value
---@param up number the up value
---@param forwards number the forwards value
---@public
---@return net.kyori.adventure.text.BlockNBTComponent.Builder this builder
--- Sets the block position to a {@link LocalPos} with the given values.
function Builder:localPos(left, up, forwards) end

---@param x net.kyori.adventure.text.BlockNBTComponent.WorldPos.Coordinate the x coordinate
---@param y net.kyori.adventure.text.BlockNBTComponent.WorldPos.Coordinate the y coordinate
---@param z net.kyori.adventure.text.BlockNBTComponent.WorldPos.Coordinate the z coordinate
---@public
---@return net.kyori.adventure.text.BlockNBTComponent.Builder this builder
--- Sets the block position to a {@link WorldPos} with the given coordinates.
function Builder:worldPos(x, y, z) end

---@param x number the x coordinate
---@param y number the y coordinate
---@param z number the z coordinate
---@public
---@return net.kyori.adventure.text.BlockNBTComponent.Builder this builder
--- Sets the block position to an absolute {@link WorldPos} with the given coordinates.
function Builder:absoluteWorldPos(x, y, z) end

---@param x number the x coordinate
---@param y number the y coordinate
---@param z number the z coordinate
---@public
---@return net.kyori.adventure.text.BlockNBTComponent.Builder this builder
--- Sets the block position to an relative {@link WorldPos} with the given coordinates.
function Builder:relativeWorldPos(x, y, z) end

