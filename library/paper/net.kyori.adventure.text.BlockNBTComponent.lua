--- Optional.empty
---@meta
-- net.kyori.adventure.text.BlockNBTComponent
---@class net.kyori.adventure.text.BlockNBTComponent: net.kyori.adventure.text.NBTComponent, net.kyori.adventure.text.ScopedComponent
---@field public Builder net.kyori.adventure.text.BlockNBTComponent.Builder
---@field public Pos net.kyori.adventure.text.BlockNBTComponent.Pos
---@field public LocalPos net.kyori.adventure.text.BlockNBTComponent.LocalPos
---@field public WorldPos net.kyori.adventure.text.BlockNBTComponent.WorldPos
local BlockNBTComponent = {}

---@public
---@return net.kyori.adventure.text.BlockNBTComponent.Pos the block position
--- Gets the block position.
function BlockNBTComponent:pos() end

---@param pos net.kyori.adventure.text.BlockNBTComponent.Pos the block position
---@public
---@return net.kyori.adventure.text.BlockNBTComponent a block NBT component
--- Sets the block position.
function BlockNBTComponent:pos(pos) end

---@param left number the left coordinate
---@param up number the up coordinate
---@param forwards number the forwards coordinate
---@public
---@return net.kyori.adventure.text.BlockNBTComponent a block NBT component
--- Sets the block position to a {@link LocalPos} with the given coordinates.
function BlockNBTComponent:localPos(left, up, forwards) end

---@param x net.kyori.adventure.text.BlockNBTComponent.WorldPos.Coordinate the x coordinate
---@param y net.kyori.adventure.text.BlockNBTComponent.WorldPos.Coordinate the y coordinate
---@param z net.kyori.adventure.text.BlockNBTComponent.WorldPos.Coordinate the z coordinate
---@public
---@return net.kyori.adventure.text.BlockNBTComponent a block NBT component
--- Sets the block position to a {@link WorldPos} with the given coordinates.
function BlockNBTComponent:worldPos(x, y, z) end

---@param x number the x coordinate
---@param y number the y coordinate
---@param z number the z coordinate
---@public
---@return net.kyori.adventure.text.BlockNBTComponent a block NBT component
--- Sets the block position to an absolute {@link WorldPos} with the given coordinates.
function BlockNBTComponent:absoluteWorldPos(x, y, z) end

---@param x number the x coordinate
---@param y number the y coordinate
---@param z number the z coordinate
---@public
---@return net.kyori.adventure.text.BlockNBTComponent a block NBT component
--- Sets the block position to an relative {@link WorldPos} with the given coordinates.
function BlockNBTComponent:relativeWorldPos(x, y, z) end

---@public
---@return any 
function BlockNBTComponent:examinableProperties() end

